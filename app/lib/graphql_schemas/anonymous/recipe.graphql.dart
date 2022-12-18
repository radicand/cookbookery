// ignore_for_file: constant_identifier_names, unnecessary_const, prefer_is_not_operator
// ignore_for_file: unnecessary_this, annotate_overrides, camel_case_types
// ignore_for_file: non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_if_null_operators
// ignore_for_file: camel_case_extensions, prefer_const_constructors

import 'ingredientUnitFragment.graphql.dart';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;
import 'recipeFragment.graphql.dart';
import 'recipeSectionFragment.graphql.dart';
import 'unitSizeFragment.graphql.dart';

class Variables$Query$recipe {
  factory Variables$Query$recipe({required String id}) =>
      Variables$Query$recipe._({
        r'id': id,
      });

  Variables$Query$recipe._(this._$data);

  factory Variables$Query$recipe.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Query$recipe._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Query$recipe<Variables$Query$recipe> get copyWith =>
      CopyWith$Variables$Query$recipe(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$recipe) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Variables$Query$recipe<TRes> {
  factory CopyWith$Variables$Query$recipe(
    Variables$Query$recipe instance,
    TRes Function(Variables$Query$recipe) then,
  ) = _CopyWithImpl$Variables$Query$recipe;

  factory CopyWith$Variables$Query$recipe.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$recipe;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Query$recipe<TRes>
    implements CopyWith$Variables$Query$recipe<TRes> {
  _CopyWithImpl$Variables$Query$recipe(
    this._instance,
    this._then,
  );

  final Variables$Query$recipe _instance;

  final TRes Function(Variables$Query$recipe) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) => _then(Variables$Query$recipe._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$recipe<TRes>
    implements CopyWith$Variables$Query$recipe<TRes> {
  _CopyWithStubImpl$Variables$Query$recipe(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Query$recipe {
  Query$recipe({
    this.Recipe_by_pk,
    required this.$__typename,
  });

  factory Query$recipe.fromJson(Map<String, dynamic> json) {
    final l$Recipe_by_pk = json['Recipe_by_pk'];
    final l$$__typename = json['__typename'];
    return Query$recipe(
      Recipe_by_pk: l$Recipe_by_pk == null
          ? null
          : Fragment$RecipeFragment.fromJson(
              (l$Recipe_by_pk as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$RecipeFragment? Recipe_by_pk;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$Recipe_by_pk = Recipe_by_pk;
    _resultData['Recipe_by_pk'] = l$Recipe_by_pk?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$Recipe_by_pk = Recipe_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$Recipe_by_pk,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$recipe) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$Recipe_by_pk = Recipe_by_pk;
    final lOther$Recipe_by_pk = other.Recipe_by_pk;
    if (l$Recipe_by_pk != lOther$Recipe_by_pk) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$recipe on Query$recipe {
  CopyWith$Query$recipe<Query$recipe> get copyWith => CopyWith$Query$recipe(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$recipe<TRes> {
  factory CopyWith$Query$recipe(
    Query$recipe instance,
    TRes Function(Query$recipe) then,
  ) = _CopyWithImpl$Query$recipe;

  factory CopyWith$Query$recipe.stub(TRes res) = _CopyWithStubImpl$Query$recipe;

  TRes call({
    Fragment$RecipeFragment? Recipe_by_pk,
    String? $__typename,
  });
  CopyWith$Fragment$RecipeFragment<TRes> get Recipe_by_pk;
}

class _CopyWithImpl$Query$recipe<TRes> implements CopyWith$Query$recipe<TRes> {
  _CopyWithImpl$Query$recipe(
    this._instance,
    this._then,
  );

  final Query$recipe _instance;

  final TRes Function(Query$recipe) _then;

  static const _undefined = {};

  TRes call({
    Object? Recipe_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$recipe(
        Recipe_by_pk: Recipe_by_pk == _undefined
            ? _instance.Recipe_by_pk
            : (Recipe_by_pk as Fragment$RecipeFragment?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$RecipeFragment<TRes> get Recipe_by_pk {
    final local$Recipe_by_pk = _instance.Recipe_by_pk;
    return local$Recipe_by_pk == null
        ? CopyWith$Fragment$RecipeFragment.stub(_then(_instance))
        : CopyWith$Fragment$RecipeFragment(
            local$Recipe_by_pk, (e) => call(Recipe_by_pk: e));
  }
}

class _CopyWithStubImpl$Query$recipe<TRes>
    implements CopyWith$Query$recipe<TRes> {
  _CopyWithStubImpl$Query$recipe(this._res);

  TRes _res;

  call({
    Fragment$RecipeFragment? Recipe_by_pk,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$RecipeFragment<TRes> get Recipe_by_pk =>
      CopyWith$Fragment$RecipeFragment.stub(_res);
}

const documentNodeQueryrecipe = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'recipe'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'Recipe_by_pk'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'RecipeFragment'),
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
  fragmentDefinitionRecipeFragment,
  fragmentDefinitionRecipeSectionFragment,
  fragmentDefinitionIngredientUnitFragment,
  fragmentDefinitionUnitSizeFragment,
]);
Query$recipe _parserFn$Query$recipe(Map<String, dynamic> data) =>
    Query$recipe.fromJson(data);

class Options$Query$recipe extends graphql.QueryOptions<Query$recipe> {
  Options$Query$recipe({
    String? operationName,
    required Variables$Query$recipe variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          pollInterval: pollInterval,
          context: context,
          document: documentNodeQueryrecipe,
          parserFn: _parserFn$Query$recipe,
        );
}

class WatchOptions$Query$recipe
    extends graphql.WatchQueryOptions<Query$recipe> {
  WatchOptions$Query$recipe({
    String? operationName,
    required Variables$Query$recipe variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeQueryrecipe,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$recipe,
        );
}

class FetchMoreOptions$Query$recipe extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$recipe({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$recipe variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryrecipe,
        );
}

extension ClientExtension$Query$recipe on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$recipe>> query$recipe(
          Options$Query$recipe options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$recipe> watchQuery$recipe(
          WatchOptions$Query$recipe options) =>
      this.watchQuery(options);
  void writeQuery$recipe({
    required Query$recipe data,
    required Variables$Query$recipe variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryrecipe),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$recipe? readQuery$recipe({
    required Variables$Query$recipe variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryrecipe),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$recipe.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$recipe> useQuery$recipe(
        Options$Query$recipe options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$recipe> useWatchQuery$recipe(
        WatchOptions$Query$recipe options) =>
    graphql_flutter.useWatchQuery(options);

class Query$recipe$Widget extends graphql_flutter.Query<Query$recipe> {
  Query$recipe$Widget({
    widgets.Key? key,
    required Options$Query$recipe options,
    required graphql_flutter.QueryBuilder<Query$recipe> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}
