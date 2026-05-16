# npm Upgrade Checklist

## Package Locations

| Path | Type | Key Dependencies |
|------|------|-----------------|
| `common/` | GraphQL codegen (devDeps only) | `@graphql-codegen/*`, `graphql`, `ts-node` |
| `server/faas/template/node18/` | OpenFaaS runtime | `express`, `body-parser` |

## Upgrade Steps

### 1. Scan

```bash
cd <package-dir>
npm outdated          # Shows Current / Wanted / Latest
npm audit             # Shows vulnerability report
```

### 2. Classify Changes

| Bump | Risk | Action |
|------|------|--------|
| Patch (x.y.Z) | Low | Apply via `npm update` |
| Minor (x.Y.0) | Low | Apply via `npm update` |
| Major (X.0.0) | High | Check changelog first |

### 3. Apply Safe Updates

```bash
npm update            # Pulls in all patch/minor within semver range
npm audit fix         # Fix advisories that don't require major bumps
```

### 4. Handle Major Bumps

Before applying a major bump:
1. Check the package's CHANGELOG or GitHub releases
2. Search for "breaking changes" or "migration guide"
3. If it's a **dev-only** tool (codegen, linting): upgrade if no workflow breakage
4. If it's a **runtime** dependency: flag for review unless you've verified compatibility
5. If it fixes **HIGH/CRITICAL CVEs**: upgrade and note in report

To apply:
```bash
# Update the version range in package.json, then:
npm install
```

### 5. Verify

```bash
npm audit             # Must show 0 vulnerabilities
npm test              # If tests exist
```

## Known Patterns

### graphql-codegen Ecosystem

All `@graphql-codegen/*` packages share a release cycle. When upgrading one, upgrade them all:
- `@graphql-codegen/cli`
- `@graphql-codegen/fragment-matcher`
- `@graphql-codegen/introspection`
- `@graphql-codegen/schema-ast`

Verify codegen still works: `npm run generate`

### Express / body-parser

Express 5.x is a major rewrite. `body-parser` 2.x is bundled with Express 5.
Upgrade together or not at all. Check https://expressjs.com/en/guide/migrating-5.html

### @types/node

Stay on the `@types/node` major version matching your target Node.js LTS.
e.g., Node 20 → `@types/node@^20`, Node 22 → `@types/node@^22`.
