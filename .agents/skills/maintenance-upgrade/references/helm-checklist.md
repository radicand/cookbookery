# Helm Chart Upgrade Checklist

## Chart Locations

| Chart | Path | Deployed as |
|-------|------|-------------|
| cookbook-web | `app/manifest/cookbook-web/` | `cookbookery-web-production` |
| cookbook-hasura | `server/hasura/manifest/cookbook-hasura/` | `cookbookery-api-production` |

## Version Bumping Rules

### Chart `version` (semver)

| Change Type | Bump | Example |
|-------------|------|---------|
| Dependency-only updates (base images, npm) | **Patch** | 0.2.2 → 0.2.3 |
| New optional values keys, features | **Minor** | 0.2.3 → 0.3.0 |
| Removed/renamed values keys, breaking | **Major** | 0.3.0 → 1.0.0 |

### Chart `appVersion`

- Managed by **release-please** via `extra-files` in `release-please-config.json`
- Do NOT manually change unless intentionally decoupling from release-please
- Reflects the application version, not the chart version

## Upgrade Steps

### 1. Check for Subchart Dependencies

```bash
# If Chart.yaml has a dependencies: section
helm dependency update <chart-dir>
```

Currently neither chart declares subchart dependencies.

### 2. Bump Version

Edit `Chart.yaml`:
```yaml
version: X.Y.Z  # Bump per rules above
```

### 3. Validate Templates

```bash
helm template <chart-dir>
# Should render without errors
```

### 4. Values Compatibility

If any values keys changed:
- Update `values.yaml` with sensible defaults
- If `values.schema.json` exists, update schema
- Flag removed/renamed keys as **BREAKING** in the upgrade report

## Current Values Keys (DO NOT remove without flagging)

### cookbook-hasura

```
metadataDbUrl, dbUrl, jwtSecret, corsDomains, adminSecret,
replicaCount, imagePullSecrets, image.repository, image.tag,
image.pullPolicy, ingress.*, podSecurityContext, securityContext,
service.*, resources.*, serviceAccount.*, nodeSelector,
tolerations, affinity
```

### cookbook-web

```
replicaCount, imagePullSecrets, image.repository, image.tag,
image.pullPolicy, ingress.* (includes extraHosts), podSecurityContext,
securityContext, service.*, resources.*, serviceAccount.*,
nodeSelector, tolerations, affinity
```
