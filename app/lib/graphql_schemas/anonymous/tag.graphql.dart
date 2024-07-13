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

class Variables$Query$tag {
  factory Variables$Query$tag({required String id}) => Variables$Query$tag._({
        r'id': id,
      });

  Variables$Query$tag._(this._$data);

  factory Variables$Query$tag.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Query$tag._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Query$tag<Variables$Query$tag> get copyWith =>
      CopyWith$Variables$Query$tag(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$tag) || runtimeType != other.runtimeType) {
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

abstract class CopyWith$Variables$Query$tag<TRes> {
  factory CopyWith$Variables$Query$tag(
    Variables$Query$tag instance,
    TRes Function(Variables$Query$tag) then,
  ) = _CopyWithImpl$Variables$Query$tag;

  factory CopyWith$Variables$Query$tag.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$tag;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Query$tag<TRes>
    implements CopyWith$Variables$Query$tag<TRes> {
  _CopyWithImpl$Variables$Query$tag(
    this._instance,
    this._then,
  );

  final Variables$Query$tag _instance;

  final TRes Function(Variables$Query$tag) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) => _then(Variables$Query$tag._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$tag<TRes>
    implements CopyWith$Variables$Query$tag<TRes> {
  _CopyWithStubImpl$Variables$Query$tag(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Query$tag {
  Query$tag({
    this.Tag_by_pk,
    this.$__typename = 'query_root',
  });

  factory Query$tag.fromJson(Map<String, dynamic> json) {
    final l$Tag_by_pk = json['Tag_by_pk'];
    final l$$__typename = json['__typename'];
    return Query$tag(
      Tag_by_pk: l$Tag_by_pk == null
          ? null
          : Query$tag$Tag_by_pk.fromJson((l$Tag_by_pk as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$tag$Tag_by_pk? Tag_by_pk;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$Tag_by_pk = Tag_by_pk;
    _resultData['Tag_by_pk'] = l$Tag_by_pk?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$Tag_by_pk = Tag_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$Tag_by_pk,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$tag) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$Tag_by_pk = Tag_by_pk;
    final lOther$Tag_by_pk = other.Tag_by_pk;
    if (l$Tag_by_pk != lOther$Tag_by_pk) {
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

extension UtilityExtension$Query$tag on Query$tag {
  CopyWith$Query$tag<Query$tag> get copyWith => CopyWith$Query$tag(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$tag<TRes> {
  factory CopyWith$Query$tag(
    Query$tag instance,
    TRes Function(Query$tag) then,
  ) = _CopyWithImpl$Query$tag;

  factory CopyWith$Query$tag.stub(TRes res) = _CopyWithStubImpl$Query$tag;

  TRes call({
    Query$tag$Tag_by_pk? Tag_by_pk,
    String? $__typename,
  });
  CopyWith$Query$tag$Tag_by_pk<TRes> get Tag_by_pk;
}

class _CopyWithImpl$Query$tag<TRes> implements CopyWith$Query$tag<TRes> {
  _CopyWithImpl$Query$tag(
    this._instance,
    this._then,
  );

  final Query$tag _instance;

  final TRes Function(Query$tag) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? Tag_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$tag(
        Tag_by_pk: Tag_by_pk == _undefined
            ? _instance.Tag_by_pk
            : (Tag_by_pk as Query$tag$Tag_by_pk?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

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

  call({
    Query$tag$Tag_by_pk? Tag_by_pk,
    String? $__typename,
  }) =>
      _res;

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
        name: NameNode(value: 'Tag_by_pk'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
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
Query$tag _parserFn$Query$tag(Map<String, dynamic> data) =>
    Query$tag.fromJson(data);
typedef OnQueryComplete$Query$tag = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$tag?,
);

class Options$Query$tag extends graphql.QueryOptions<Query$tag> {
  Options$Query$tag({
    String? operationName,
    required Variables$Query$tag variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$tag? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$tag? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables.toJson(),
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
                    data == null ? null : _parserFn$Query$tag(data),
                  ),
          onError: onError,
          document: documentNodeQuerytag,
          parserFn: _parserFn$Query$tag,
        );

  final OnQueryComplete$Query$tag? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$tag extends graphql.WatchQueryOptions<Query$tag> {
  WatchOptions$Query$tag({
    String? operationName,
    required Variables$Query$tag variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$tag? typedOptimisticResult,
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
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQuerytag,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$tag,
        );
}

class FetchMoreOptions$Query$tag extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$tag({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$tag variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQuerytag,
        );
}

extension ClientExtension$Query$tag on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$tag>> query$tag(
          Options$Query$tag options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$tag> watchQuery$tag(
          WatchOptions$Query$tag options) =>
      this.watchQuery(options);
  void writeQuery$tag({
    required Query$tag data,
    required Variables$Query$tag variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQuerytag),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$tag? readQuery$tag({
    required Variables$Query$tag variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQuerytag),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
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
  Query$tag$Widget({
    widgets.Key? key,
    required Options$Query$tag options,
    required graphql_flutter.QueryBuilder<Query$tag> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$tag$Tag_by_pk {
  Query$tag$Tag_by_pk({
    required this.id,
    required this.name,
    required this.Recipes,
    this.$__typename = 'Tag',
  });

  factory Query$tag$Tag_by_pk.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$Recipes = json['Recipes'];
    final l$$__typename = json['__typename'];
    return Query$tag$Tag_by_pk(
      id: (l$id as String),
      name: (l$name as String),
      Recipes: (l$Recipes as List<dynamic>)
          .map((e) =>
              Query$tag$Tag_by_pk$Recipes.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final List<Query$tag$Tag_by_pk$Recipes> Recipes;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$Recipes = Recipes;
    _resultData['Recipes'] = l$Recipes.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$Recipes = Recipes;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      Object.hashAll(l$Recipes.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$tag$Tag_by_pk) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$Recipes = Recipes;
    final lOther$Recipes = other.Recipes;
    if (l$Recipes.length != lOther$Recipes.length) {
      return false;
    }
    for (int i = 0; i < l$Recipes.length; i++) {
      final l$Recipes$entry = l$Recipes[i];
      final lOther$Recipes$entry = lOther$Recipes[i];
      if (l$Recipes$entry != lOther$Recipes$entry) {
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

extension UtilityExtension$Query$tag$Tag_by_pk on Query$tag$Tag_by_pk {
  CopyWith$Query$tag$Tag_by_pk<Query$tag$Tag_by_pk> get copyWith =>
      CopyWith$Query$tag$Tag_by_pk(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$tag$Tag_by_pk<TRes> {
  factory CopyWith$Query$tag$Tag_by_pk(
    Query$tag$Tag_by_pk instance,
    TRes Function(Query$tag$Tag_by_pk) then,
  ) = _CopyWithImpl$Query$tag$Tag_by_pk;

  factory CopyWith$Query$tag$Tag_by_pk.stub(TRes res) =
      _CopyWithStubImpl$Query$tag$Tag_by_pk;

  TRes call({
    String? id,
    String? name,
    List<Query$tag$Tag_by_pk$Recipes>? Recipes,
    String? $__typename,
  });
  TRes Recipes(
      Iterable<Query$tag$Tag_by_pk$Recipes> Function(
              Iterable<
                  CopyWith$Query$tag$Tag_by_pk$Recipes<
                      Query$tag$Tag_by_pk$Recipes>>)
          _fn);
}

class _CopyWithImpl$Query$tag$Tag_by_pk<TRes>
    implements CopyWith$Query$tag$Tag_by_pk<TRes> {
  _CopyWithImpl$Query$tag$Tag_by_pk(
    this._instance,
    this._then,
  );

  final Query$tag$Tag_by_pk _instance;

  final TRes Function(Query$tag$Tag_by_pk) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? Recipes = _undefined,
    Object? $__typename = _undefined,
  }) =>
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
            : ($__typename as String),
      ));

  TRes Recipes(
          Iterable<Query$tag$Tag_by_pk$Recipes> Function(
                  Iterable<
                      CopyWith$Query$tag$Tag_by_pk$Recipes<
                          Query$tag$Tag_by_pk$Recipes>>)
              _fn) =>
      call(
          Recipes: _fn(
              _instance.Recipes.map((e) => CopyWith$Query$tag$Tag_by_pk$Recipes(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$tag$Tag_by_pk<TRes>
    implements CopyWith$Query$tag$Tag_by_pk<TRes> {
  _CopyWithStubImpl$Query$tag$Tag_by_pk(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    List<Query$tag$Tag_by_pk$Recipes>? Recipes,
    String? $__typename,
  }) =>
      _res;

  Recipes(_fn) => _res;
}

class Query$tag$Tag_by_pk$Recipes {
  Query$tag$Tag_by_pk$Recipes({
    required this.Recipe,
    this.$__typename = '_RecipeToTag',
  });

  factory Query$tag$Tag_by_pk$Recipes.fromJson(Map<String, dynamic> json) {
    final l$Recipe = json['Recipe'];
    final l$$__typename = json['__typename'];
    return Query$tag$Tag_by_pk$Recipes(
      Recipe: Fragment$RecipePreviewFragment.fromJson(
          (l$Recipe as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$RecipePreviewFragment Recipe;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$Recipe = Recipe;
    _resultData['Recipe'] = l$Recipe.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$Recipe = Recipe;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$Recipe,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$tag$Tag_by_pk$Recipes) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$Recipe = Recipe;
    final lOther$Recipe = other.Recipe;
    if (l$Recipe != lOther$Recipe) {
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

extension UtilityExtension$Query$tag$Tag_by_pk$Recipes
    on Query$tag$Tag_by_pk$Recipes {
  CopyWith$Query$tag$Tag_by_pk$Recipes<Query$tag$Tag_by_pk$Recipes>
      get copyWith => CopyWith$Query$tag$Tag_by_pk$Recipes(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$tag$Tag_by_pk$Recipes<TRes> {
  factory CopyWith$Query$tag$Tag_by_pk$Recipes(
    Query$tag$Tag_by_pk$Recipes instance,
    TRes Function(Query$tag$Tag_by_pk$Recipes) then,
  ) = _CopyWithImpl$Query$tag$Tag_by_pk$Recipes;

  factory CopyWith$Query$tag$Tag_by_pk$Recipes.stub(TRes res) =
      _CopyWithStubImpl$Query$tag$Tag_by_pk$Recipes;

  TRes call({
    Fragment$RecipePreviewFragment? Recipe,
    String? $__typename,
  });
  CopyWith$Fragment$RecipePreviewFragment<TRes> get Recipe;
}

class _CopyWithImpl$Query$tag$Tag_by_pk$Recipes<TRes>
    implements CopyWith$Query$tag$Tag_by_pk$Recipes<TRes> {
  _CopyWithImpl$Query$tag$Tag_by_pk$Recipes(
    this._instance,
    this._then,
  );

  final Query$tag$Tag_by_pk$Recipes _instance;

  final TRes Function(Query$tag$Tag_by_pk$Recipes) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? Recipe = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$tag$Tag_by_pk$Recipes(
        Recipe: Recipe == _undefined || Recipe == null
            ? _instance.Recipe
            : (Recipe as Fragment$RecipePreviewFragment),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

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

  call({
    Fragment$RecipePreviewFragment? Recipe,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$RecipePreviewFragment<TRes> get Recipe =>
      CopyWith$Fragment$RecipePreviewFragment.stub(_res);
}
