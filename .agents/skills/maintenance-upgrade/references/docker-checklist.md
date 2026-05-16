# Docker Base Image Upgrade Checklist

## Dockerfile Inventory

| File | Base Image | Notes |
|------|-----------|-------|
| `app/Dockerfile` | `nginxinc/nginx-unprivileged:alpine-slim` | Unpinned (auto-updates). Acceptable. |
| `server/hasura/Dockerfile` | `hasura/graphql-engine:vX.Y.Z-ce.cli-migrations-v3` | Pinned. Must update manually. |
| `server/faas/template/node18/Dockerfile` | `ghcr.io/openfaas/of-watchdog:X.Y.Z` + `node:XX-alpine` | Both pinned. |

## Scan Command

```bash
grep -rn '^FROM ' app/Dockerfile server/hasura/Dockerfile server/faas/template/node18/Dockerfile
```

## Per-Image Upgrade Procedures

### Hasura GraphQL Engine (CE)

**Release page**: https://github.com/hasura/graphql-engine/releases

1. Identify current version from Dockerfile `FROM` line
2. Find latest `v2.X.Y` release on the CE track (NOT the `v2.48+` enterprise track)
3. Verify the tag exists on Docker Hub: `hasura/graphql-engine:v2.X.Y-ce.cli-migrations-v3`
   - Check: https://hub.docker.com/r/hasura/graphql-engine/tags?name=v2.X
4. **Read upgrade notes carefully** — Hasura minor versions can:
   - Change metadata validation behavior (inconsistent_metadata errors)
   - Alter event trigger log formats
   - Require metadata apply/reload after upgrade
5. Update Dockerfile:
   ```dockerfile
   FROM hasura/graphql-engine:v2.X.Y-ce.cli-migrations-v3
   LABEL Version=2.X.Y
   ```

**Risk level**: MEDIUM-HIGH. Always flag Hasura upgrades in the report.

### Node.js (LTS)

**EOL schedule**: https://endoflife.date/nodejs

1. Check current Node LTS versions and EOL dates
2. Use the **Active LTS** version (not Current/Maintenance)
3. Update the `FROM node:XX-alpine` line

| Version | Status (as of 2026) |
|---------|-------------------|
| Node 18 | EOL (April 2025) |
| Node 20 | EOL (April 2026) |
| Node 22 | Active LTS (until April 2027) |
| Node 24 | Current → LTS Oct 2026 |

### of-watchdog (OpenFaaS)

**Release page**: https://github.com/openfaas/of-watchdog/releases

- Typically Go dependency bumps and CVE fixes
- Safe to upgrade within 0.x line — changes are backward compatible
- Update the `FROM ghcr.io/openfaas/of-watchdog:X.Y.Z` line

### nginx-unprivileged

- Uses `alpine-slim` tag (unpinned rolling tag)
- Acceptable for this use case — nginx is the static file server only
- If pinning is desired, use `nginxinc/nginx-unprivileged:1.XX-alpine-slim`

## Verification

If Docker daemon is available:
```bash
docker build -t test-upgrade <context-dir>
```

If not (common in dev environments), verify:
- Dockerfile syntax is valid (FROM + COPY/RUN commands)
- Tag exists on the registry (checked via Docker Hub web UI)
- Multi-arch support (linux/amd64 + linux/arm64) for homelab ARM nodes
