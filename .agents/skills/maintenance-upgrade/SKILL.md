---
name: maintenance-upgrade
description: 'Scan and upgrade all dependencies in the Cookbookery monorepo: npm packages, Docker base images, Helm charts, and CI/CD pipelines. Use when asked to "upgrade dependencies", "check for updates", "run maintenance", "scan for CVEs", "update Docker images", "bump versions", or "security audit". Follows DevSecOps best practices with least-risk-first ordering.'
argument-hint: 'Optional: scope to a category like "npm", "docker", "helm", or "ci"'
---

# Cookbookery Maintenance & Upgrade Skill

Perform a structured dependency upgrade pass across the monorepo following DevSecOps
best practices. Changes are applied in least-risk-first order with safety guardrails.

## When to Use

- Periodic maintenance (monthly or quarterly upgrade cycles)
- Security audit / CVE remediation (`npm audit`, base image CVEs)
- Pre-release dependency freshness check
- Renovate/Dependabot triage — bulk-apply safe updates
- After a Node.js or Hasura LTS transition

## Architecture Context

| Component | Chart | Image | Path |
|-----------|-------|-------|------|
| API | cookbook-hasura | `ghcr.io/radicand/cookbookery-api` | `server/hasura/` |
| Web | cookbook-web | `ghcr.io/radicand/cookbookery-web` | `app/` |
| FaaS | — | `ghcr.io/radicand/cookbookery-faas-*` | `server/faas/` |
| Common | — | — | `common/` |

See [architecture reference](./references/architecture.md) for full details.

## Safety Rules

**NEVER** modify:
- Database schemas or migrations (PostgreSQL managed externally)
- Authentication config (JWT secrets, Auth0 URLs, CORS domains)
- Deployment-specific secrets or environment variable values

**ALWAYS**:
- Run builds/tests after changes — if they fail, fix or revert
- Preserve all Helm values keys unless explicitly removing deprecated ones (flag as BREAKING)
- Pin to exact or semver-range versions, never `latest` tags in Dockerfiles
- Check changelogs before applying major version bumps

## Procedure

Work through the categories below **in order** (least risky first). Skip a category
if the user scoped the request (e.g., "just update npm packages").

### Phase 1: Application Dependencies (npm)

Refer to the [npm upgrade checklist](./references/npm-checklist.md).

1. For each `package.json` in the monorepo (`common/`, `server/faas/template/node18/`):
   ```bash
   cd <package-dir>
   npm outdated
   npm audit
   ```
2. **Patch/minor** — Apply directly via `npm update`
3. **Major** — Check changelogs for breaking changes:
   - If dev-only dependency (codegen, linting): upgrade if changelog is safe
   - If runtime dependency (express, framework): flag for manual review unless confident
   - If upgrade fixes HIGH/CRITICAL CVEs: upgrade and flag in report
4. Run `npm audit fix` to resolve remaining advisories
5. Verify: `npm audit` shows 0 vulnerabilities
6. Run tests if available: `npm test`

### Phase 2: Docker Base Images

Refer to the [Docker upgrade checklist](./references/docker-checklist.md).

1. Inventory all Dockerfiles:
   ```bash
   grep -r '^FROM ' */Dockerfile server/*/Dockerfile app/Dockerfile
   ```
2. For each base image, check the latest stable version:
   - **Hasura CE**: Check https://github.com/hasura/graphql-engine/releases for latest `v2.x` CE release.
     Use the `-ce.cli-migrations-v3` tag variant. **CAUTION**: Hasura minor bumps can change metadata behavior — always read upgrade notes.
   - **Node.js**: Use current LTS version. Check EOL dates at https://endoflife.date/nodejs
   - **nginx-unprivileged**: `alpine-slim` tag is unpinned (auto-updates). Acceptable for this use case.
   - **of-watchdog**: Check https://github.com/openfaas/of-watchdog/releases
3. Update `FROM` lines in Dockerfiles
4. Update `LABEL Version=` if present
5. Verify build (if Docker daemon available): `docker build .`

### Phase 3: Helm Chart Metadata

Refer to the [Helm upgrade checklist](./references/helm-checklist.md).

1. For each chart (`app/manifest/cookbook-web/`, `server/hasura/manifest/cookbook-hasura/`):
   - Bump `version` following semver:
     - **Patch**: dependency updates only, no values schema changes
     - **Minor**: new optional values keys, new features
     - **Major**: removed/renamed values keys, breaking changes
   - `appVersion` is managed by release-please — do NOT manually change unless decoupling
2. If charts declare `dependencies`, run `helm dependency update`
3. Verify templates render: `helm template <chart-dir>`

### Phase 4: Helm Values & Schema

1. If values keys were added/removed/renamed, update `values.yaml` defaults
2. If `values.schema.json` exists, update to match
3. New keys MUST have sensible defaults for backward compatibility

### Phase 5: CI/CD Pipelines

Refer to the [CI/CD upgrade checklist](./references/cicd-checklist.md).

1. Scan `.github/workflows/*.yaml` for GitHub Actions:
   ```bash
   grep -rE 'uses: ' .github/workflows/ | sort -u
   ```
2. For each action, check if the major version tag is current:
   - Actions using `@v{N}` major tags auto-update — verify `N` is latest major
   - Actions pinned to `@master` or `@main` → flag for version pinning
   - Actions pinned to exact SHA → check if newer version available
3. Check tool versions (helm, kubectl, flutter, java) for staleness

## Output Format

After completing the upgrade pass, produce a summary table:

```
## ✅ Applied
| Category | Change | From → To |

## ⚠️ Flagged (needs manual review)
| Category | Change | Reason |

## Chart Versions
| Chart | Old Version | New Version | Reason |

## Files Modified
- list of changed files
```

## Commit Strategy

Changes should be committed atomically by logical unit:
1. `chore(common): bump graphql-codegen to v7, fix CVEs`
2. `chore(hasura): update base image to v2.45.4-ce`
3. `chore(faas): update of-watchdog to 0.11.6, node to 22-alpine`
4. `chore(helm): bump chart versions for dependency updates`
5. `chore(ci): update GitHub Actions versions`

## Key Lessons Learned

- The graphql-codegen ecosystem jumps major versions together — upgrade all `@graphql-codegen/*` packages as a set
- Hasura CE and Enterprise have separate release tracks (`v2.45.x` CE vs `v2.48.x` EE) — always use the `-ce` tag
- `npm audit fix` alone may not resolve deep transitive CVEs — sometimes the direct dependency needs a major bump
- Node.js EOL dates shift — always verify against https://endoflife.date/nodejs before choosing a version
- OpenFaaS template directory names (e.g., `node18`) don't need to match the actual Node version in the Dockerfile
