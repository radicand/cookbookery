# Cookbookery Architecture Reference

## Monorepo Structure

```
Cookbook/
├── app/                          # Flutter web/mobile app
│   ├── Dockerfile                # nginx-unprivileged:alpine-slim
│   ├── pubspec.yaml              # Dart dependencies
│   └── manifest/cookbook-web/     # Helm chart for web frontend
│       ├── Chart.yaml
│       ├── values.yaml
│       └── templates/
├── common/                       # Shared GraphQL codegen utilities
│   ├── package.json              # npm (devDependencies only)
│   ├── package-lock.json
│   └── codegen.yml
├── server/
│   ├── hasura/                   # Hasura GraphQL API
│   │   ├── Dockerfile            # hasura/graphql-engine CE with cli-migrations-v3
│   │   ├── metadata/             # Hasura metadata (DO NOT modify migrations)
│   │   ├── migrations/           # Database migrations (DO NOT modify)
│   │   └── manifest/cookbook-hasura/  # Helm chart for API
│   │       ├── Chart.yaml
│   │       ├── values.yaml
│   │       └── templates/
│   └── faas/                     # OpenFaaS serverless functions
│       ├── functions.yaml
│       └── template/node18/      # OpenFaaS Node.js template
│           ├── Dockerfile        # of-watchdog + node:XX-alpine
│           └── package.json
├── .github/
│   └── workflows/                # CI/CD pipelines
│       ├── release-please.yaml   # Orchestrator — release-please monorepo
│       ├── release-api.yaml      # Build & deploy Hasura API
│       ├── release-web.yaml      # Build & deploy web frontend
│       ├── release-app.yaml      # Build & deploy mobile app (Android/iOS)
│       ├── release-faas.yaml     # Build & deploy OpenFaaS functions
│       ├── test-app.yaml         # Flutter CI (analyze + test)
│       └── pull-request-app.yaml # PR CI for app changes
└── release-please-config.json    # Monorepo release configuration
```

## Package Manager

- **npm** with `package-lock.json` (lockfileVersion 2/3)
- No root `package.json` — each workspace is independent
- No monorepo tool (Lerna/Nx/Turbo/pnpm)

## Versioning

Managed by **release-please** with monorepo tags:

| Package | Release Type | Current manifest key |
|---------|-------------|---------------------|
| `app` | dart | `app` |
| `common` | node | `common` |
| `server/hasura` | simple | `server/hasura` |
| `server/faas` | simple | `server/faas` |

Manifest: `.release-please-manifest.json`

## Deployment

- **Target**: k3s homelab cluster, `cookbook` namespace
- **Method**: Helm upgrade via GitHub Actions
- **Registry**: `ghcr.io/radicand/cookbookery-*`
- **Ingress**: Traefik with TLS
- **Database**: Bitnami PostgreSQL (managed in separate ArgoCD repo — DO NOT TOUCH)

## Docker Image Tags

| Image | Tag format | Source |
|-------|-----------|--------|
| `cookbookery-api` | release-please version (e.g., `1.6.1`) | `server/hasura/Dockerfile` |
| `cookbookery-web` | pubspec.yaml version (e.g., `1.7.5`) | `app/Dockerfile` |
| `cookbookery-faas-photo` | faas-cli auto-tag | `server/faas/template/node18/Dockerfile` |
