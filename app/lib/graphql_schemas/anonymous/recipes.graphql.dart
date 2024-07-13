// ignore_for_file: constant_identifier_names, unnecessary_const, prefer_is_not_operator
// ignore_for_file: unnecessary_this, annotate_overrides, camel_case_types
// ignore_for_file: non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_if_null_operators
// ignore_for_file: camel_case_extensions, prefer_const_constructors

import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;
import 'recipePreviewFragment.graphql.dart';

class Query$recipes {
  Query$recipes({
    required this.Recipe,
    this.$__typename = 'query_root',
  });

  factory Query$recipes.fromJson(Map<String, dynamic> json) {
    final l$Recipe = json['Recipe'];
    final l$$__typename = json['__typename'];
    return Query$recipes(
      Recipe: (l$Recipe as List<dynamic>)
          .map((e) => Fragment$RecipePreviewFragment.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$RecipePreviewFragment> Recipe;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$Recipe = Recipe;
    _resultData['Recipe'] = l$Recipe.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$Recipe = Recipe;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$Recipe.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$recipes) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$Recipe = Recipe;
    final lOther$Recipe = other.Recipe;
    if (l$Recipe.length != lOther$Recipe.length) {
      return false;
    }
    for (int i = 0; i < l$Recipe.length; i++) {
      final l$Recipe$entry = l$Recipe[i];
      final lOther$Recipe$entry = lOther$Recipe[i];
      if (l$Recipe$entry != lOther$Recipe$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$recipes on Query$recipes {
  CopyWith$Query$recipes<Query$recipes> get copyWith => CopyWith$Query$recipes(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$recipes<TRes> {
  factory CopyWith$Query$recipes(
    Query$recipes instance,
    TRes Function(Query$recipes) then,
  ) = _CopyWithImpl$Query$recipes;

  factory CopyWith$Query$recipes.stub(TRes res) =
      _CopyWithStubImpl$Query$recipes;

  TRes call({
    List<Fragment$RecipePreviewFragment>? Recipe,
    String? $__typename,
  });
  TRes Recipe(
      Iterable<Fragment$RecipePreviewFragment> Function(
              Iterable<
                  CopyWith$Fragment$RecipePreviewFragment<
                      Fragment$RecipePreviewFragment>>)
          _fn);
}

class _CopyWithImpl$Query$recipes<TRes>
    implements CopyWith$Query$recipes<TRes> {
  _CopyWithImpl$Query$recipes(
    this._instance,
    this._then,
  );

  final Query$recipes _instance;

  final TRes Function(Query$recipes) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? Recipe = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$recipes(
        Recipe: Recipe == _undefined || Recipe == null
            ? _instance.Recipe
            : (Recipe as List<Fragment$RecipePreviewFragment>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes Recipe(
          Iterable<Fragment$RecipePreviewFragment> Function(
                  Iterable<
                      CopyWith$Fragment$RecipePreviewFragment<
                          Fragment$RecipePreviewFragment>>)
              _fn) =>
      call(
          Recipe: _fn(_instance.Recipe.map(
              (e) => CopyWith$Fragment$RecipePreviewFragment(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$recipes<TRes>
    implements CopyWith$Query$recipes<TRes> {
  _CopyWithStubImpl$Query$recipes(this._res);

  TRes _res;

  call({
    List<Fragment$RecipePreviewFragment>? Recipe,
    String? $__typename,
  }) =>
      _res;

  Recipe(_fn) => _res;
}

const documentNodeQueryrecipes = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'recipes'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'Recipe'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'order_by'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'createdAt'),
                value: EnumValueNode(name: NameNode(value: 'desc')),
              )
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'RecipePreviewFragment'),
            directives: [],
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
  fragmentDefinitionRecipePreviewFragment,
]);
Query$recipes _parserFn$Query$recipes(Map<String, dynamic> data) =>
    Query$recipes.fromJson(data);
typedef OnQueryComplete$Query$recipes = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$recipes?,
);

class Options$Query$recipes extends graphql.QueryOptions<Query$recipes> {
  Options$Query$recipes({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$recipes? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$recipes? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          pollInterval: pollInterval,
          context: context,
          onComplete: onComplete == null
              ? null
              : (data) => onComplete(
                    data,
                    data == null ? null : _parserFn$Query$recipes(data),
                  ),
          onError: onError,
          document: documentNodeQueryrecipes,
          parserFn: _parserFn$Query$recipes,
        );

  final OnQueryComplete$Query$recipes? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$recipes
    extends graphql.WatchQueryOptions<Query$recipes> {
  WatchOptions$Query$recipes({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$recipes? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryrecipes,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$recipes,
        );
}

class FetchMoreOptions$Query$recipes extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$recipes({required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryrecipes,
        );
}

extension ClientExtension$Query$recipes on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$recipes>> query$recipes(
          [Options$Query$recipes? options]) async =>
      await this.query(options ?? Options$Query$recipes());
  graphql.ObservableQuery<Query$recipes> watchQuery$recipes(
          [WatchOptions$Query$recipes? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$recipes());
  void writeQuery$recipes({
    required Query$recipes data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(document: documentNodeQueryrecipes)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$recipes? readQuery$recipes({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryrecipes)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$recipes.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$recipes> useQuery$recipes(
        [Options$Query$recipes? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$recipes());
graphql.ObservableQuery<Query$recipes> useWatchQuery$recipes(
        [WatchOptions$Query$recipes? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$recipes());

class Query$recipes$Widget extends graphql_flutter.Query<Query$recipes> {
  Query$recipes$Widget({
    widgets.Key? key,
    Options$Query$recipes? options,
    required graphql_flutter.QueryBuilder<Query$recipes> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$recipes(),
          builder: builder,
        );
}
