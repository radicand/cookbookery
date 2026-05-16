# CI/CD Pipeline Upgrade Checklist

## Workflow Files

```
.github/workflows/
├── release-please.yaml       # Orchestrator
├── release-api.yaml          # API build & deploy
├── release-web.yaml          # Web build & deploy
├── release-app.yaml          # Mobile app build & deploy
├── release-faas.yaml         # OpenFaaS build & deploy
├── test-app.yaml             # Flutter CI
└── pull-request-app.yaml     # PR CI
```

## GitHub Actions Inventory

Scan current versions:
```bash
grep -rE 'uses: ' .github/workflows/ | sed 's/.*uses: //' | sort -u
```

### Core Actions (check major version tags)

| Action | Purpose | Latest major check |
|--------|---------|-------------------|
| `actions/checkout` | Clone repo | https://github.com/actions/checkout/releases |
| `actions/setup-java` | JDK for Android | https://github.com/actions/setup-java/releases |
| `docker/metadata-action` | Image tags/labels | https://github.com/docker/metadata-action/releases |
| `docker/login-action` | Registry auth | https://github.com/docker/login-action/releases |
| `docker/setup-qemu-action` | Multi-arch emulation | https://github.com/docker/setup-qemu-action/releases |
| `docker/setup-buildx-action` | Buildx builder | https://github.com/docker/setup-buildx-action/releases |
| `docker/build-push-action` | Build & push images | https://github.com/docker/build-push-action/releases |
| `azure/setup-helm` | Helm CLI | https://github.com/azure/setup-helm/releases |
| `subosito/flutter-action` | Flutter SDK | https://github.com/subosito/flutter-action/releases |
| `codecov/codecov-action` | Coverage upload | https://github.com/codecov/codecov-action/releases |
| `googleapis/release-please-action` | Release automation | https://github.com/googleapis/release-please-action/releases |
| `ruby/setup-ruby` | Ruby for Fastlane | https://github.com/ruby/setup-ruby/releases |
| `timheuer/base64-to-file` | Decode keystore | https://github.com/timheuer/base64-to-file/releases |
| `davahome/ghcr-cleanup` | Image cleanup | https://github.com/davahome/ghcr-cleanup/releases |

### Third-party tools (check for pinning issues)

| Tool | Current Reference | Concern |
|------|------------------|---------|
| `mikefarah/yq@master` | release-web.yaml | **UNPINNED** — should use `@v4` or SHA |
| `faas-cli` | release-faas.yaml | Installed via curl pipe — check for version pin |

## Upgrade Rules

### Major Version Tags (`@vN`)

Actions using `@v4`, `@v5`, etc. auto-update to latest minor/patch within that major.
Only bump the major tag number when a new major is released.

**Before bumping a major**:
1. Check the release notes for breaking changes
2. Verify runner compatibility (e.g., `docker/login-action@v4` requires Actions Runner v2.327.1+)
3. Test in a non-production workflow first if possible

### Unpinned References (`@master`, `@main`)

These are a **security risk** — the upstream can push malicious code at any time.
Pin to a specific version tag or commit SHA:

```yaml
# Bad
uses: mikefarah/yq@master

# Good
uses: mikefarah/yq@v4

# Best (immutable)
uses: mikefarah/yq@<commit-sha>
```

### Tool Versions

Check for staleness in tool versions specified in workflow inputs:
- `java-version: "17"` — verify this is still the recommended JDK for Android/Flutter
- `ruby-version: "3.3"` — check Ruby EOL status
- `bundler` version in `gem install bundler:X.Y.Z` — check for updates
- `channel: "stable"` for Flutter — this auto-resolves, acceptable

## Security Best Practices

1. **Prefer `@vN` over `@latest`** — major version tags provide stability
2. **Never use `@master`/`@main`** — mutable and exploitable
3. **Audit third-party actions** — check star count, maintenance status, and permissions
4. **Use `permissions:` blocks** — restrict token scope per workflow (already done in this repo)
5. **Secrets in `--set` flags** — Helm values containing secrets should use `--set` not `--values` (already done)
