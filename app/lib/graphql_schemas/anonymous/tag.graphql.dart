// ignore_for_file: constant_identifier_names, unnecessary_const, prefer_is_not_operator
// ignore_for_file: unnecessary_this, annotate_overrides, camel_case_types
// ignore_for_file: non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_if_null_operators
// ignore_for_file: camel_case_extensions, prefer_const_constructors

import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;
import 'package:json_annotation/json_annotation.dart';
import 'recipePreviewFragment.graphql.dart';
part 'tag.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class Variables$Query$tag {
  Variables$Query$tag({required this.id});

  @override
  factory Variables$Query$tag.fromJson(Map<String, dynamic> json) =>
      _$Variables$Query$tagFromJson(json);

  final String id;

  Map<String, dynamic> toJson() => _$Variables$Query$tagToJson(this);
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Variables$Query$tag) || runtimeType != other.runtimeType)
      return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  CopyWith$Variables$Query$tag<Variables$Query$tag> get copyWith =>
      CopyWith$Variables$Query$tag(this, (i) => i);
}

abstract class CopyWith$Variables$Query$tag<TRes> {
  factory CopyWith$Variables$Query$tag(Variables$Query$tag instance,
          TRes Function(Variables$Query$tag) then) =
      _CopyWithImpl$Variables$Query$tag;

  factory CopyWith$Variables$Query$tag.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$tag;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Query$tag<TRes>
    implements CopyWith$Variables$Query$tag<TRes> {
  _CopyWithImpl$Variables$Query$tag(this._instance, this._then);

  final Variables$Query$tag _instance;

  final TRes Function(Variables$Query$tag) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) => _then(Variables$Query$tag(
      id: id == _undefined || id == null ? _instance.id : (id as String)));
}

class _CopyWithStubImpl$Variables$Query$tag<TRes>
    implements CopyWith$Variables$Query$tag<TRes> {
  _CopyWithStubImpl$Variables$Query$tag(this._res);

  TRes _res;

  call({String? id}) => _res;
}

@JsonSerializable(explicitToJson: true)
class Query$tag {
  Query$tag({this.Tag_by_pk, required this.$__typename});

  @override
  factory Query$tag.fromJson(Map<String, dynamic> json) =>
      _$Query$tagFromJson(json);

  final Query$tag$Tag_by_pk? Tag_by_pk;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Query$tagToJson(this);
  int get hashCode {
    final l$Tag_by_pk = Tag_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([l$Tag_by_pk, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$tag) || runtimeType != other.runtimeType) return false;
    final l$Tag_by_pk = Tag_by_pk;
    final lOther$Tag_by_pk = other.Tag_by_pk;
    if (l$Tag_by_pk != lOther$Tag_by_pk) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$tag on Query$tag {
  CopyWith$Query$tag<Query$tag> get copyWith =>
      CopyWith$Query$tag(this, (i) => i);
}

abstract class CopyWith$Query$tag<TRes> {
  factory CopyWith$Query$tag(
          Query$tag instance, TRes Function(Query$tag) then) =
      _CopyWithImpl$Query$tag;

  factory CopyWith$Query$tag.stub(TRes res) = _CopyWithStubImpl$Query$tag;

  TRes call({Query$tag$Tag_by_pk? Tag_by_pk, String? $__typename});
  CopyWith$Query$tag$Tag_by_pk<TRes> get Tag_by_pk;
}

class _CopyWithImpl$Query$tag<TRes> implements CopyWith$Query$tag<TRes> {
  _CopyWithImpl$Query$tag(this._instance, this._then);

  final Query$tag _instance;

  final TRes Function(Query$tag) _then;

  static const _undefined = {};

  TRes call(
          {Object? Tag_by_pk = _undefined, Object? $__typename = _undefined}) =>
      _then(Query$tag(
          Tag_by_pk: Tag_by_pk == _undefined
              ? _instance.Tag_by_pk
              : (Tag_by_pk as Query$tag$Tag_by_pk?),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
  CopyWith$Query$tag$Tag_by_pk<TRes> get Tag_by_pk {
    final local$Tag_by_pk = _instance.Tag_by_pk;
    return local$Tag_by_pk == null
        ? CopyWith$Query$tag$Tag_by_pk.stub(_then(_instance))
        : CopyWith$Query$tag$Tag_by_pk(
            local$Tag_by_pk, (e) => call(Tag_by_pk: e));
  }
}

class _CopyWithStubImpl$Query$tag<TRes> implements CopyWith$Query$tag<TRes> {
  _CopyWithStubImpl$Query$tag(this._res);

  TRes _res;

  call({Query$tag$Tag_by_pk? Tag_by_pk, String? $__typename}) => _res;
  CopyWith$Query$tag$Tag_by_pk<TRes> get Tag_by_pk =>
      CopyWith$Query$tag$Tag_by_pk.stub(_res);
}

const documentNodeQuerytag = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'tag'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'id')),
            type:
                NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'Tag_by_pk'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'id'),
                  value: VariableNode(name: NameNode(value: 'id')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'Recipes'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'Recipe'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FragmentSpreadNode(
                              name: NameNode(value: 'RecipePreviewFragment'),
                              directives: []),
                          FieldNode(
                              name: NameNode(value: '__typename'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null)
                        ])),
                    FieldNode(
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: '__typename'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ])),
        FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null)
      ])),
  fragmentDefinitionRecipePreviewFragment,
]);
Query$tag _parserFn$Query$tag(Map<String, dynamic> data) =>
    Query$tag.fromJson(data);

class Options$Query$tag extends graphql.QueryOptions<Query$tag> {
  Options$Query$tag(
      {String? operationName,
      required Variables$Query$tag variables,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      Duration? pollInterval,
      graphql.Context? context})
      : super(
            variables: variables.toJson(),
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            pollInterval: pollInterval,
            context: context,
            document: documentNodeQuerytag,
            parserFn: _parserFn$Query$tag);
}

class WatchOptions$Query$tag extends graphql.WatchQueryOptions<Query$tag> {
  WatchOptions$Query$tag(
      {String? operationName,
      required Variables$Query$tag variables,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      graphql.Context? context,
      Duration? pollInterval,
      bool? eagerlyFetchResults,
      bool carryForwardDataOnException = true,
      bool fetchResults = false})
      : super(
            variables: variables.toJson(),
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            context: context,
            document: documentNodeQuerytag,
            pollInterval: pollInterval,
            eagerlyFetchResults: eagerlyFetchResults,
            carryForwardDataOnException: carryForwardDataOnException,
            fetchResults: fetchResults,
            parserFn: _parserFn$Query$tag);
}

class FetchMoreOptions$Query$tag extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$tag(
      {required graphql.UpdateQuery updateQuery,
      required Variables$Query$tag variables})
      : super(
            updateQuery: updateQuery,
            variables: variables.toJson(),
            document: documentNodeQuerytag);
}

extension ClientExtension$Query$tag on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$tag>> query$tag(
          Options$Query$tag options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$tag> watchQuery$tag(
          WatchOptions$Query$tag options) =>
      this.watchQuery(options);
  void writeQuery$tag(
          {required Query$tag data,
          required Variables$Query$tag variables,
          bool broadcast = true}) =>
      this.writeQuery(
          graphql.Request(
              operation: graphql.Operation(document: documentNodeQuerytag),
              variables: variables.toJson()),
          data: data.toJson(),
          broadcast: broadcast);
  Query$tag? readQuery$tag(
      {required Variables$Query$tag variables, bool optimistic = true}) {
    final result = this.readQuery(
        graphql.Request(
            operation: graphql.Operation(document: documentNodeQuerytag),
            variables: variables.toJson()),
        optimistic: optimistic);
    return result == null ? null : Query$tag.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$tag> useQuery$tag(
        Options$Query$tag options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$tag> useWatchQuery$tag(
        WatchOptions$Query$tag options) =>
    graphql_flutter.useWatchQuery(options);

class Query$tag$Widget extends graphql_flutter.Query<Query$tag> {
  Query$tag$Widget(
      {widgets.Key? key,
      required Options$Query$tag options,
      required graphql_flutter.QueryBuilder<Query$tag> builder})
      : super(key: key, options: options, builder: builder);
}

@JsonSerializable(explicitToJson: true)
class Query$tag$Tag_by_pk {
  Query$tag$Tag_by_pk(
      {required this.id,
      required this.name,
      required this.Recipes,
      required this.$__typename});

  @override
  factory Query$tag$Tag_by_pk.fromJson(Map<String, dynamic> json) =>
      _$Query$tag$Tag_by_pkFromJson(json);

  final String id;

  final String name;

  final List<Query$tag$Tag_by_pk$Recipes> Recipes;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Query$tag$Tag_by_pkToJson(this);
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$Recipes = Recipes;
    final l$$__typename = $__typename;
    return Object.hashAll(
        [l$id, l$name, Object.hashAll(l$Recipes.map((v) => v)), l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$tag$Tag_by_pk) || runtimeType != other.runtimeType)
      return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$Recipes = Recipes;
    final lOther$Recipes = other.Recipes;
    if (l$Recipes.length != lOther$Recipes.length) return false;
    for (int i = 0; i < l$Recipes.length; i++) {
      final l$Recipes$entry = l$Recipes[i];
      final lOther$Recipes$entry = lOther$Recipes[i];
      if (l$Recipes$entry != lOther$Recipes$entry) return false;
    }

    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$tag$Tag_by_pk on Query$tag$Tag_by_pk {
  CopyWith$Query$tag$Tag_by_pk<Query$tag$Tag_by_pk> get copyWith =>
      CopyWith$Query$tag$Tag_by_pk(this, (i) => i);
}

abstract class CopyWith$Query$tag$Tag_by_pk<TRes> {
  factory CopyWith$Query$tag$Tag_by_pk(Query$tag$Tag_by_pk instance,
          TRes Function(Query$tag$Tag_by_pk) then) =
      _CopyWithImpl$Query$tag$Tag_by_pk;

  factory CopyWith$Query$tag$Tag_by_pk.stub(TRes res) =
      _CopyWithStubImpl$Query$tag$Tag_by_pk;

  TRes call(
      {String? id,
      String? name,
      List<Query$tag$Tag_by_pk$Recipes>? Recipes,
      String? $__typename});
  TRes Recipes(
      Iterable<Query$tag$Tag_by_pk$Recipes> Function(
              Iterable<
                  CopyWith$Query$tag$Tag_by_pk$Recipes<
                      Query$tag$Tag_by_pk$Recipes>>)
          _fn);
}

class _CopyWithImpl$Query$tag$Tag_by_pk<TRes>
    implements CopyWith$Query$tag$Tag_by_pk<TRes> {
  _CopyWithImpl$Query$tag$Tag_by_pk(this._instance, this._then);

  final Query$tag$Tag_by_pk _instance;

  final TRes Function(Query$tag$Tag_by_pk) _then;

  static const _undefined = {};

  TRes call(
          {Object? id = _undefined,
          Object? name = _undefined,
          Object? Recipes = _undefined,
          Object? $__typename = _undefined}) =>
      _then(Query$tag$Tag_by_pk(
          id: id == _undefined || id == null ? _instance.id : (id as String),
          name: name == _undefined || name == null
              ? _instance.name
              : (name as String),
          Recipes: Recipes == _undefined || Recipes == null
              ? _instance.Recipes
              : (Recipes as List<Query$tag$Tag_by_pk$Recipes>),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
  TRes Recipes(
          Iterable<Query$tag$Tag_by_pk$Recipes> Function(
                  Iterable<
                      CopyWith$Query$tag$Tag_by_pk$Recipes<
                          Query$tag$Tag_by_pk$Recipes>>)
              _fn) =>
      call(
          Recipes: _fn(_instance.Recipes.map(
                  (e) => CopyWith$Query$tag$Tag_by_pk$Recipes(e, (i) => i)))
              .toList());
}

class _CopyWithStubImpl$Query$tag$Tag_by_pk<TRes>
    implements CopyWith$Query$tag$Tag_by_pk<TRes> {
  _CopyWithStubImpl$Query$tag$Tag_by_pk(this._res);

  TRes _res;

  call(
          {String? id,
          String? name,
          List<Query$tag$Tag_by_pk$Recipes>? Recipes,
          String? $__typename}) =>
      _res;
  Recipes(_fn) => _res;
}

@JsonSerializable(explicitToJson: true)
class Query$tag$Tag_by_pk$Recipes {
  Query$tag$Tag_by_pk$Recipes(
      {required this.Recipe, required this.$__typename});

  @override
  factory Query$tag$Tag_by_pk$Recipes.fromJson(Map<String, dynamic> json) =>
      _$Query$tag$Tag_by_pk$RecipesFromJson(json);

  final Fragment$RecipePreviewFragment Recipe;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Query$tag$Tag_by_pk$RecipesToJson(this);
  int get hashCode {
    final l$Recipe = Recipe;
    final l$$__typename = $__typename;
    return Object.hashAll([l$Recipe, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$tag$Tag_by_pk$Recipes) ||
        runtimeType != other.runtimeType) return false;
    final l$Recipe = Recipe;
    final lOther$Recipe = other.Recipe;
    if (l$Recipe != lOther$Recipe) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$tag$Tag_by_pk$Recipes
    on Query$tag$Tag_by_pk$Recipes {
  CopyWith$Query$tag$Tag_by_pk$Recipes<Query$tag$Tag_by_pk$Recipes>
      get copyWith => CopyWith$Query$tag$Tag_by_pk$Recipes(this, (i) => i);
}

abstract class CopyWith$Query$tag$Tag_by_pk$Recipes<TRes> {
  factory CopyWith$Query$tag$Tag_by_pk$Recipes(
          Query$tag$Tag_by_pk$Recipes instance,
          TRes Function(Query$tag$Tag_by_pk$Recipes) then) =
      _CopyWithImpl$Query$tag$Tag_by_pk$Recipes;

  factory CopyWith$Query$tag$Tag_by_pk$Recipes.stub(TRes res) =
      _CopyWithStubImpl$Query$tag$Tag_by_pk$Recipes;

  TRes call({Fragment$RecipePreviewFragment? Recipe, String? $__typename});
  CopyWith$Fragment$RecipePreviewFragment<TRes> get Recipe;
}

class _CopyWithImpl$Query$tag$Tag_by_pk$Recipes<TRes>
    implements CopyWith$Query$tag$Tag_by_pk$Recipes<TRes> {
  _CopyWithImpl$Query$tag$Tag_by_pk$Recipes(this._instance, this._then);

  final Query$tag$Tag_by_pk$Recipes _instance;

  final TRes Function(Query$tag$Tag_by_pk$Recipes) _then;

  static const _undefined = {};

  TRes call({Object? Recipe = _undefined, Object? $__typename = _undefined}) =>
      _then(Query$tag$Tag_by_pk$Recipes(
          Recipe: Recipe == _undefined || Recipe == null
              ? _instance.Recipe
              : (Recipe as Fragment$RecipePreviewFragment),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
  CopyWith$Fragment$RecipePreviewFragment<TRes> get Recipe {
    final local$Recipe = _instance.Recipe;
    return CopyWith$Fragment$RecipePreviewFragment(
        local$Recipe, (e) => call(Recipe: e));
  }
}

class _CopyWithStubImpl$Query$tag$Tag_by_pk$Recipes<TRes>
    implements CopyWith$Query$tag$Tag_by_pk$Recipes<TRes> {
  _CopyWithStubImpl$Query$tag$Tag_by_pk$Recipes(this._res);

  TRes _res;

  call({Fragment$RecipePreviewFragment? Recipe, String? $__typename}) => _res;
  CopyWith$Fragment$RecipePreviewFragment<TRes> get Recipe =>
      CopyWith$Fragment$RecipePreviewFragment.stub(_res);
}
