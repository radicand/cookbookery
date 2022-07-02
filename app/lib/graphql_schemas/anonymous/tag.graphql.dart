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
  Variables$Query$tag({required this.name});

  @override
  factory Variables$Query$tag.fromJson(Map<String, dynamic> json) =>
      _$Variables$Query$tagFromJson(json);

  final String name;

  Map<String, dynamic> toJson() => _$Variables$Query$tagToJson(this);
  int get hashCode {
    final l$name = name;
    return Object.hashAll([l$name]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Variables$Query$tag) || runtimeType != other.runtimeType)
      return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    return true;
  }

  Variables$Query$tag copyWith({String? name}) =>
      Variables$Query$tag(name: name == null ? this.name : name);
}

@JsonSerializable(explicitToJson: true)
class Query$tag {
  Query$tag({required this.Tag, required this.$__typename});

  @override
  factory Query$tag.fromJson(Map<String, dynamic> json) =>
      _$Query$tagFromJson(json);

  final List<Query$tag$Tag> Tag;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Query$tagToJson(this);
  int get hashCode {
    final l$Tag = Tag;
    final l$$__typename = $__typename;
    return Object.hashAll([Object.hashAll(l$Tag.map((v) => v)), l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$tag) || runtimeType != other.runtimeType) return false;
    final l$Tag = Tag;
    final lOther$Tag = other.Tag;
    if (l$Tag.length != lOther$Tag.length) return false;
    for (int i = 0; i < l$Tag.length; i++) {
      final l$Tag$entry = l$Tag[i];
      final lOther$Tag$entry = lOther$Tag[i];
      if (l$Tag$entry != lOther$Tag$entry) return false;
    }

    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$tag on Query$tag {
  Query$tag copyWith({List<Query$tag$Tag>? Tag, String? $__typename}) =>
      Query$tag(
          Tag: Tag == null ? this.Tag : Tag,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

const documentNodeQuerytag = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'tag'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'name')),
            type:
                NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'Tag'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'where'),
                  value: ObjectValueNode(fields: [
                    ObjectFieldNode(
                        name: NameNode(value: 'name'),
                        value: ObjectValueNode(fields: [
                          ObjectFieldNode(
                              name: NameNode(value: '_eq'),
                              value:
                                  VariableNode(name: NameNode(value: 'name')))
                        ]))
                  ]))
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
                    FragmentSpreadNode(
                        name: NameNode(value: 'RecipePreviewFields'),
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
  fragmentDefinitionRecipePreviewFields,
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
class Query$tag$Tag {
  Query$tag$Tag(
      {required this.id,
      required this.name,
      required this.Recipes,
      required this.$__typename});

  @override
  factory Query$tag$Tag.fromJson(Map<String, dynamic> json) =>
      _$Query$tag$TagFromJson(json);

  final String id;

  final String name;

  final List<Query$tag$Tag$Recipes> Recipes;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Query$tag$TagToJson(this);
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
    if (!(other is Query$tag$Tag) || runtimeType != other.runtimeType)
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

extension UtilityExtension$Query$tag$Tag on Query$tag$Tag {
  Query$tag$Tag copyWith(
          {String? id,
          String? name,
          List<Query$tag$Tag$Recipes>? Recipes,
          String? $__typename}) =>
      Query$tag$Tag(
          id: id == null ? this.id : id,
          name: name == null ? this.name : name,
          Recipes: Recipes == null ? this.Recipes : Recipes,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Query$tag$Tag$Recipes {
  Query$tag$Tag$Recipes({required this.$__typename});

  @override
  factory Query$tag$Tag$Recipes.fromJson(Map<String, dynamic> json) =>
      _$Query$tag$Tag$RecipesFromJson(json);

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Query$tag$Tag$RecipesToJson(this);
  int get hashCode {
    final l$$__typename = $__typename;
    return Object.hashAll([l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$tag$Tag$Recipes) || runtimeType != other.runtimeType)
      return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$tag$Tag$Recipes on Query$tag$Tag$Recipes {
  Query$tag$Tag$Recipes copyWith({String? $__typename}) =>
      Query$tag$Tag$Recipes(
          $__typename: $__typename == null ? this.$__typename : $__typename);
}
