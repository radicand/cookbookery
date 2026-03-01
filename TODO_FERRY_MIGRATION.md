# Ferry Migration Research - March 1, 2026

## Problem Statement
Current dependency constraints are blocking upgrades:
- `connectivity_plus` stuck at 6.1.5 (latest: 7.0.0)
- `graphql_flutter` 5.2.1 has transitive constraints blocking upgrades
- `flutter_hooks` constraint from graphql ecosystem

## Testing Results

### Current Setup (graphql_flutter)
```
Held back packages:
- connectivity_plus: 6.1.5 → Blocked (resolvable: 6.1.5, latest: 7.0.0)
- gql_dedupe_link: old alpha version
- normalize: 0.9.1 (latest: 0.10.0)
```

### Tested Ferry Setup
```
Held back packages:
- connectivity_plus: 6.1.5 → CAN UPGRADE to 7.0.0 ✅
- Much cleaner dependency graph
- No flutter_hooks constraint
```

**Conclusion: Ferry resolves the connectivity_plus blocker and removes graphql_flutter's transitive blocking constraints.**

## Ferry Overview
- **Packages**: ferry, gql_http_link, ferry_flutter, ferry_generator
- **Architecture**: Stream-based, strongly typed, built_value codegen
- **Maintenance**: Active (commits in Feb 2026), stable versions ~13mo old
- **Documentation**: https://ferrygraphql.com/docs/

## Migration Effort Estimate
**~2-4 hours of work**

### Required Changes

1. **Dependencies** (5 min)
   - Replace `graphql_flutter` → `ferry`, `gql_http_link`, `ferry_flutter`
   - Replace `graphql_codegen` → `ferry_generator`
   - Add `built_value` dependency

2. **Client Setup** (15 min)
   - `lib/services/graphql_service.dart`
   - Replace `GraphQLClient` with Ferry `Client`
   - Update auth link, error link chain
   - Configure cache with possibleTypes

3. **Regenerate All GraphQL Code** (30 min)
   - Delete existing `lib/graphql_schemas/**/*.graphql.dart` files
   - Create `build.yaml` with ferry_generator config
   - Run `dart run build_runner build --delete-conflicting-outputs`
   - All operations become Ferry-style `GMyQueryReq()` requests

4. **Update UI Usage** (60-90 min)
   - Replace `useQuery`/`useMutation` hooks → Ferry patterns
   - Option A: Use Ferry's `Operation` widget
   - Option B: Use `client.request().listen()` with StreamBuilder
   - Update all widgets using GraphQL (estimate: 10-15 files)

5. **Update Main App** (10 min)
   - Replace `GraphQLProvider` wrapper
   - Pass Ferry client via dependency injection

6. **Testing** (30 min)
   - Verify all queries/mutations work
   - Test cache behavior
   - Test auth flow

## Key Migration Patterns

### Before (graphql_flutter)
```dart
final result = useQuery$recipes();
if (result.isLoading) return Loading();
return RecipeList(recipes: result.parsedData?.Recipe);
```

### After (Ferry)
```dart
final reviewsReq = GReviewsReq((b) => b..vars.first = 10);
return Operation(
  client: client,
  operationRequest: reviewsReq,
  builder: (context, response, error) {
    if (response.loading) return Loading();
    return RecipeList(recipes: response.data?.Recipe);
  },
);
```

## Pros of Migration
✅ Unblocks `connectivity_plus` 7.0.0 upgrade  
✅ Cleaner dependency graph  
✅ Strongly typed cache operations (readQuery, writeFragment)  
✅ Better codegen architecture (built_value)  
✅ Active maintenance (2026 commits)  
✅ Modular, composable TypedLink architecture  

## Cons of Migration
❌ 2-4 hour migration effort  
❌ Breaking change - rewrites all GraphQL usage  
❌ Learning curve for new API patterns  
❌ built_value introduces more codegen complexity  
❌ Ferry's stable releases are older (~13mo) but dev releases active  

## Decision: NOT MIGRATING NOW
**Reason**: Time investment vs benefit trade-off. graphql_flutter is still maintained (5.2.1 released ~5mo ago, active roadmap discussion).

## Future Trigger Points to Reconsider
- [ ] `graphql_flutter` stops receiving updates (no releases for 12+ months)
- [ ] Multiple critical dependencies blocked by graphql_flutter
- [ ] Major breaking changes in GraphQL spec that graphql_flutter doesn't support
- [ ] Team has >4 hours available for refactoring
- [ ] Project needs advanced cache features (typed reads/writes, garbage collection)

## References
- Ferry Docs: https://ferrygraphql.com/docs/
- graphql_flutter: https://github.com/zino-hofmann/graphql-flutter
- Test commit: Simulated Ferry in pubspec.yaml, ran `flutter pub outdated`
- Results documented above

---
**Next Review Date**: September 2026 (6 months)
