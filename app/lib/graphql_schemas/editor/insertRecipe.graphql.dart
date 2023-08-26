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
import 'schema.graphql.dart';

class Variables$Mutation$insertRecipe {
  factory Variables$Mutation$insertRecipe(
          {required Input$Recipe_insert_input object}) =>
      Variables$Mutation$insertRecipe._({
        r'object': object,
      });

  Variables$Mutation$insertRecipe._(this._$data);

  factory Variables$Mutation$insertRecipe.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$object = data['object'];
    result$data['object'] =
        Input$Recipe_insert_input.fromJson((l$object as Map<String, dynamic>));
    return Variables$Mutation$insertRecipe._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$Recipe_insert_input get object =>
      (_$data['object'] as Input$Recipe_insert_input);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$object = object;
    result$data['object'] = l$object.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$insertRecipe<Variables$Mutation$insertRecipe>
      get copyWith => CopyWith$Variables$Mutation$insertRecipe(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$insertRecipe) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$object = object;
    final lOther$object = other.object;
    if (l$object != lOther$object) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$object = object;
    return Object.hashAll([l$object]);
  }
}

abstract class CopyWith$Variables$Mutation$insertRecipe<TRes> {
  factory CopyWith$Variables$Mutation$insertRecipe(
    Variables$Mutation$insertRecipe instance,
    TRes Function(Variables$Mutation$insertRecipe) then,
  ) = _CopyWithImpl$Variables$Mutation$insertRecipe;

  factory CopyWith$Variables$Mutation$insertRecipe.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$insertRecipe;

  TRes call({Input$Recipe_insert_input? object});
}

class _CopyWithImpl$Variables$Mutation$insertRecipe<TRes>
    implements CopyWith$Variables$Mutation$insertRecipe<TRes> {
  _CopyWithImpl$Variables$Mutation$insertRecipe(
    this._instance,
    this._then,
  );

  final Variables$Mutation$insertRecipe _instance;

  final TRes Function(Variables$Mutation$insertRecipe) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? object = _undefined}) =>
      _then(Variables$Mutation$insertRecipe._({
        ..._instance._$data,
        if (object != _undefined && object != null)
          'object': (object as Input$Recipe_insert_input),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$insertRecipe<TRes>
    implements CopyWith$Variables$Mutation$insertRecipe<TRes> {
  _CopyWithStubImpl$Variables$Mutation$insertRecipe(this._res);

  TRes _res;

  call({Input$Recipe_insert_input? object}) => _res;
}

class Mutation$insertRecipe {
  Mutation$insertRecipe({
    this.insert_Recipe_one,
    this.$__typename = 'mutation_root',
  });

  factory Mutation$insertRecipe.fromJson(Map<String, dynamic> json) {
    final l$insert_Recipe_one = json['insert_Recipe_one'];
    final l$$__typename = json['__typename'];
    return Mutation$insertRecipe(
      insert_Recipe_one: l$insert_Recipe_one == null
          ? null
          : Fragment$RecipePreviewFields.fromJson(
              (l$insert_Recipe_one as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$RecipePreviewFields? insert_Recipe_one;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$insert_Recipe_one = insert_Recipe_one;
    _resultData['insert_Recipe_one'] = l$insert_Recipe_one?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$insert_Recipe_one = insert_Recipe_one;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$insert_Recipe_one,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$insertRecipe) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$insert_Recipe_one = insert_Recipe_one;
    final lOther$insert_Recipe_one = other.insert_Recipe_one;
    if (l$insert_Recipe_one != lOther$insert_Recipe_one) {
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

extension UtilityExtension$Mutation$insertRecipe on Mutation$insertRecipe {
  CopyWith$Mutation$insertRecipe<Mutation$insertRecipe> get copyWith =>
      CopyWith$Mutation$insertRecipe(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$insertRecipe<TRes> {
  factory CopyWith$Mutation$insertRecipe(
    Mutation$insertRecipe instance,
    TRes Function(Mutation$insertRecipe) then,
  ) = _CopyWithImpl$Mutation$insertRecipe;

  factory CopyWith$Mutation$insertRecipe.stub(TRes res) =
      _CopyWithStubImpl$Mutation$insertRecipe;

  TRes call({
    Fragment$RecipePreviewFields? insert_Recipe_one,
    String? $__typename,
  });
  CopyWith$Fragment$RecipePreviewFields<TRes> get insert_Recipe_one;
}

class _CopyWithImpl$Mutation$insertRecipe<TRes>
    implements CopyWith$Mutation$insertRecipe<TRes> {
  _CopyWithImpl$Mutation$insertRecipe(
    this._instance,
    this._then,
  );

  final Mutation$insertRecipe _instance;

  final TRes Function(Mutation$insertRecipe) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? insert_Recipe_one = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$insertRecipe(
        insert_Recipe_one: insert_Recipe_one == _undefined
            ? _instance.insert_Recipe_one
            : (insert_Recipe_one as Fragment$RecipePreviewFields?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Fragment$RecipePreviewFields<TRes> get insert_Recipe_one {
    final local$insert_Recipe_one = _instance.insert_Recipe_one;
    return local$insert_Recipe_one == null
        ? CopyWith$Fragment$RecipePreviewFields.stub(_then(_instance))
        : CopyWith$Fragment$RecipePreviewFields(
            local$insert_Recipe_one, (e) => call(insert_Recipe_one: e));
  }
}

class _CopyWithStubImpl$Mutation$insertRecipe<TRes>
    implements CopyWith$Mutation$insertRecipe<TRes> {
  _CopyWithStubImpl$Mutation$insertRecipe(this._res);

  TRes _res;

  call({
    Fragment$RecipePreviewFields? insert_Recipe_one,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Fragment$RecipePreviewFields<TRes> get insert_Recipe_one =>
      CopyWith$Fragment$RecipePreviewFields.stub(_res);
}

const documentNodeMutationinsertRecipe = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'insertRecipe'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'object')),
        type: NamedTypeNode(
          name: NameNode(value: 'Recipe_insert_input'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'insert_Recipe_one'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'object'),
            value: VariableNode(name: NameNode(value: 'object')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'RecipePreviewFields'),
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
  fragmentDefinitionRecipePreviewFields,
]);
Mutation$insertRecipe _parserFn$Mutation$insertRecipe(
        Map<String, dynamic> data) =>
    Mutation$insertRecipe.fromJson(data);
typedef OnMutationCompleted$Mutation$insertRecipe = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$insertRecipe?,
);

class Options$Mutation$insertRecipe
    extends graphql.MutationOptions<Mutation$insertRecipe> {
  Options$Mutation$insertRecipe({
    String? operationName,
    required Variables$Mutation$insertRecipe variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$insertRecipe? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$insertRecipe? onCompleted,
    graphql.OnMutationUpdate<Mutation$insertRecipe>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$insertRecipe(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationinsertRecipe,
          parserFn: _parserFn$Mutation$insertRecipe,
        );

  final OnMutationCompleted$Mutation$insertRecipe? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$insertRecipe
    extends graphql.WatchQueryOptions<Mutation$insertRecipe> {
  WatchOptions$Mutation$insertRecipe({
    String? operationName,
    required Variables$Mutation$insertRecipe variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$insertRecipe? typedOptimisticResult,
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
          document: documentNodeMutationinsertRecipe,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$insertRecipe,
        );
}

extension ClientExtension$Mutation$insertRecipe on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$insertRecipe>> mutate$insertRecipe(
          Options$Mutation$insertRecipe options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$insertRecipe> watchMutation$insertRecipe(
          WatchOptions$Mutation$insertRecipe options) =>
      this.watchMutation(options);
}

class Mutation$insertRecipe$HookResult {
  Mutation$insertRecipe$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$insertRecipe runMutation;

  final graphql.QueryResult<Mutation$insertRecipe> result;
}

Mutation$insertRecipe$HookResult useMutation$insertRecipe(
    [WidgetOptions$Mutation$insertRecipe? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$insertRecipe());
  return Mutation$insertRecipe$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$insertRecipe> useWatchMutation$insertRecipe(
        WatchOptions$Mutation$insertRecipe options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$insertRecipe
    extends graphql.MutationOptions<Mutation$insertRecipe> {
  WidgetOptions$Mutation$insertRecipe({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$insertRecipe? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$insertRecipe? onCompleted,
    graphql.OnMutationUpdate<Mutation$insertRecipe>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$insertRecipe(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationinsertRecipe,
          parserFn: _parserFn$Mutation$insertRecipe,
        );

  final OnMutationCompleted$Mutation$insertRecipe? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$insertRecipe
    = graphql.MultiSourceResult<Mutation$insertRecipe> Function(
  Variables$Mutation$insertRecipe, {
  Object? optimisticResult,
  Mutation$insertRecipe? typedOptimisticResult,
});
typedef Builder$Mutation$insertRecipe = widgets.Widget Function(
  RunMutation$Mutation$insertRecipe,
  graphql.QueryResult<Mutation$insertRecipe>?,
);

class Mutation$insertRecipe$Widget
    extends graphql_flutter.Mutation<Mutation$insertRecipe> {
  Mutation$insertRecipe$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$insertRecipe? options,
    required Builder$Mutation$insertRecipe builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$insertRecipe(),
          builder: (
            run,
            result,
          ) =>
              builder(
            (
              variables, {
              optimisticResult,
              typedOptimisticResult,
            }) =>
                run(
              variables.toJson(),
              optimisticResult:
                  optimisticResult ?? typedOptimisticResult?.toJson(),
            ),
            result,
          ),
        );
}
