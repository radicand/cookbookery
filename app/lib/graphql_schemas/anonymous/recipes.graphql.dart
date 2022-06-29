// ignore_for_file: constant_identifier_names, unnecessary_const, prefer_is_not_operator
// ignore_for_file: unnecessary_this, annotate_overrides, camel_case_types
// ignore_for_file: non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_if_null_operators
// ignore_for_file: camel_case_extensions, prefer_const_constructors

import 'package:cookbook/scalars.dart';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;
import 'package:json_annotation/json_annotation.dart';
import 'recipePreviewFragent.graphql.dart';
part 'recipes.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class Query$recipes {
  Query$recipes({required this.Recipe, required this.$__typename});

  @override
  factory Query$recipes.fromJson(Map<String, dynamic> json) =>
      _$Query$recipesFromJson(json);

  final List<Query$recipes$Recipe> Recipe;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Query$recipesToJson(this);
  int get hashCode {
    final l$Recipe = Recipe;
    final l$$__typename = $__typename;
    return Object.hashAll(
        [Object.hashAll(l$Recipe.map((v) => v)), l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$recipes) || runtimeType != other.runtimeType)
      return false;
    final l$Recipe = Recipe;
    final lOther$Recipe = other.Recipe;
    if (l$Recipe.length != lOther$Recipe.length) return false;
    for (int i = 0; i < l$Recipe.length; i++) {
      final l$Recipe$entry = l$Recipe[i];
      final lOther$Recipe$entry = lOther$Recipe[i];
      if (l$Recipe$entry != lOther$Recipe$entry) return false;
    }

    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$recipes on Query$recipes {
  Query$recipes copyWith(
          {List<Query$recipes$Recipe>? Recipe, String? $__typename}) =>
      Query$recipes(
          Recipe: Recipe == null ? this.Recipe : Recipe,
          $__typename: $__typename == null ? this.$__typename : $__typename);
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
                        value: EnumValueNode(name: NameNode(value: 'desc')))
                  ]))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FragmentSpreadNode(
                  name: NameNode(value: 'RecipePreviewFields'), directives: []),
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
Query$recipes _parserFn$Query$recipes(Map<String, dynamic> data) =>
    Query$recipes.fromJson(data);

class Options$Query$recipes extends graphql.QueryOptions<Query$recipes> {
  Options$Query$recipes(
      {String? operationName,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      Duration? pollInterval,
      graphql.Context? context})
      : super(
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            pollInterval: pollInterval,
            context: context,
            document: documentNodeQueryrecipes,
            parserFn: _parserFn$Query$recipes);
}

class WatchOptions$Query$recipes
    extends graphql.WatchQueryOptions<Query$recipes> {
  WatchOptions$Query$recipes(
      {String? operationName,
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
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            context: context,
            document: documentNodeQueryrecipes,
            pollInterval: pollInterval,
            eagerlyFetchResults: eagerlyFetchResults,
            carryForwardDataOnException: carryForwardDataOnException,
            fetchResults: fetchResults,
            parserFn: _parserFn$Query$recipes);
}

class FetchMoreOptions$Query$recipes extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$recipes({required graphql.UpdateQuery updateQuery})
      : super(updateQuery: updateQuery, document: documentNodeQueryrecipes);
}

extension ClientExtension$Query$recipes on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$recipes>> query$recipes(
          [Options$Query$recipes? options]) async =>
      await this.query(options ?? Options$Query$recipes());
  graphql.ObservableQuery<Query$recipes> watchQuery$recipes(
          [WatchOptions$Query$recipes? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$recipes());
  void writeQuery$recipes(
          {required Query$recipes data, bool broadcast = true}) =>
      this.writeQuery(
          graphql.Request(
              operation: graphql.Operation(document: documentNodeQueryrecipes)),
          data: data.toJson(),
          broadcast: broadcast);
  Query$recipes? readQuery$recipes({bool optimistic = true}) {
    final result = this.readQuery(
        graphql.Request(
            operation: graphql.Operation(document: documentNodeQueryrecipes)),
        optimistic: optimistic);
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
  Query$recipes$Widget(
      {widgets.Key? key,
      Options$Query$recipes? options,
      required graphql_flutter.QueryBuilder<Query$recipes> builder})
      : super(
            key: key,
            options: options ?? Options$Query$recipes(),
            builder: builder);
}

@JsonSerializable(explicitToJson: true)
class Query$recipes$Recipe implements Fragment$RecipePreviewFields {
  Query$recipes$Recipe(
      {required this.id,
      required this.title,
      required this.Author,
      this.description,
      required this.Files,
      required this.createdAt,
      required this.RecipeTags,
      required this.$__typename});

  @override
  factory Query$recipes$Recipe.fromJson(Map<String, dynamic> json) =>
      _$Query$recipes$RecipeFromJson(json);

  final String id;

  final String title;

  final Query$recipes$Recipe$Author Author;

  final String? description;

  final List<Query$recipes$Recipe$Files> Files;

  @JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
  final DateTime createdAt;

  final List<Query$recipes$Recipe$RecipeTags> RecipeTags;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Query$recipes$RecipeToJson(this);
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$Author = Author;
    final l$description = description;
    final l$Files = Files;
    final l$createdAt = createdAt;
    final l$RecipeTags = RecipeTags;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$title,
      l$Author,
      l$description,
      Object.hashAll(l$Files.map((v) => v)),
      l$createdAt,
      Object.hashAll(l$RecipeTags.map((v) => v)),
      l$$__typename
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$recipes$Recipe) || runtimeType != other.runtimeType)
      return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    final l$Author = Author;
    final lOther$Author = other.Author;
    if (l$Author != lOther$Author) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$Files = Files;
    final lOther$Files = other.Files;
    if (l$Files.length != lOther$Files.length) return false;
    for (int i = 0; i < l$Files.length; i++) {
      final l$Files$entry = l$Files[i];
      final lOther$Files$entry = lOther$Files[i];
      if (l$Files$entry != lOther$Files$entry) return false;
    }

    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$RecipeTags = RecipeTags;
    final lOther$RecipeTags = other.RecipeTags;
    if (l$RecipeTags.length != lOther$RecipeTags.length) return false;
    for (int i = 0; i < l$RecipeTags.length; i++) {
      final l$RecipeTags$entry = l$RecipeTags[i];
      final lOther$RecipeTags$entry = lOther$RecipeTags[i];
      if (l$RecipeTags$entry != lOther$RecipeTags$entry) return false;
    }

    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$recipes$Recipe on Query$recipes$Recipe {
  Query$recipes$Recipe copyWith(
          {String? id,
          String? title,
          Query$recipes$Recipe$Author? Author,
          String? Function()? description,
          List<Query$recipes$Recipe$Files>? Files,
          DateTime? createdAt,
          List<Query$recipes$Recipe$RecipeTags>? RecipeTags,
          String? $__typename}) =>
      Query$recipes$Recipe(
          id: id == null ? this.id : id,
          title: title == null ? this.title : title,
          Author: Author == null ? this.Author : Author,
          description: description == null ? this.description : description(),
          Files: Files == null ? this.Files : Files,
          createdAt: createdAt == null ? this.createdAt : createdAt,
          RecipeTags: RecipeTags == null ? this.RecipeTags : RecipeTags,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Query$recipes$Recipe$Author
    implements Fragment$RecipePreviewFields$Author {
  Query$recipes$Recipe$Author(
      {required this.id, required this.name, required this.$__typename});

  @override
  factory Query$recipes$Recipe$Author.fromJson(Map<String, dynamic> json) =>
      _$Query$recipes$Recipe$AuthorFromJson(json);

  final String id;

  final String name;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Query$recipes$Recipe$AuthorToJson(this);
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$name, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$recipes$Recipe$Author) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$recipes$Recipe$Author
    on Query$recipes$Recipe$Author {
  Query$recipes$Recipe$Author copyWith(
          {String? id, String? name, String? $__typename}) =>
      Query$recipes$Recipe$Author(
          id: id == null ? this.id : id,
          name: name == null ? this.name : name,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Query$recipes$Recipe$Files implements Fragment$RecipePreviewFields$Files {
  Query$recipes$Recipe$Files({required this.id, required this.$__typename});

  @override
  factory Query$recipes$Recipe$Files.fromJson(Map<String, dynamic> json) =>
      _$Query$recipes$Recipe$FilesFromJson(json);

  final String id;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Query$recipes$Recipe$FilesToJson(this);
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$recipes$Recipe$Files) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$recipes$Recipe$Files
    on Query$recipes$Recipe$Files {
  Query$recipes$Recipe$Files copyWith({String? id, String? $__typename}) =>
      Query$recipes$Recipe$Files(
          id: id == null ? this.id : id,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Query$recipes$Recipe$RecipeTags
    implements Fragment$RecipePreviewFields$RecipeTags {
  Query$recipes$Recipe$RecipeTags(
      {required this.Tag, required this.$__typename});

  @override
  factory Query$recipes$Recipe$RecipeTags.fromJson(Map<String, dynamic> json) =>
      _$Query$recipes$Recipe$RecipeTagsFromJson(json);

  final Query$recipes$Recipe$RecipeTags$Tag Tag;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Query$recipes$Recipe$RecipeTagsToJson(this);
  int get hashCode {
    final l$Tag = Tag;
    final l$$__typename = $__typename;
    return Object.hashAll([l$Tag, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$recipes$Recipe$RecipeTags) ||
        runtimeType != other.runtimeType) return false;
    final l$Tag = Tag;
    final lOther$Tag = other.Tag;
    if (l$Tag != lOther$Tag) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$recipes$Recipe$RecipeTags
    on Query$recipes$Recipe$RecipeTags {
  Query$recipes$Recipe$RecipeTags copyWith(
          {Query$recipes$Recipe$RecipeTags$Tag? Tag, String? $__typename}) =>
      Query$recipes$Recipe$RecipeTags(
          Tag: Tag == null ? this.Tag : Tag,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Query$recipes$Recipe$RecipeTags$Tag
    implements Fragment$RecipePreviewFields$RecipeTags$Tag {
  Query$recipes$Recipe$RecipeTags$Tag(
      {required this.id, required this.name, required this.$__typename});

  @override
  factory Query$recipes$Recipe$RecipeTags$Tag.fromJson(
          Map<String, dynamic> json) =>
      _$Query$recipes$Recipe$RecipeTags$TagFromJson(json);

  final String id;

  final String name;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Query$recipes$Recipe$RecipeTags$TagToJson(this);
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$name, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$recipes$Recipe$RecipeTags$Tag) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$recipes$Recipe$RecipeTags$Tag
    on Query$recipes$Recipe$RecipeTags$Tag {
  Query$recipes$Recipe$RecipeTags$Tag copyWith(
          {String? id, String? name, String? $__typename}) =>
      Query$recipes$Recipe$RecipeTags$Tag(
          id: id == null ? this.id : id,
          name: name == null ? this.name : name,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}
