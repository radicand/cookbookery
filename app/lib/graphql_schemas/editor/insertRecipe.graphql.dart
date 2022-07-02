// ignore_for_file: constant_identifier_names, unnecessary_const, prefer_is_not_operator
// ignore_for_file: unnecessary_this, annotate_overrides, camel_case_types
// ignore_for_file: non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_if_null_operators
// ignore_for_file: camel_case_extensions, prefer_const_constructors

import 'dart:async';
import 'package:cookbook/scalars.dart';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;
import 'package:json_annotation/json_annotation.dart';
import 'recipePreviewFragment.graphql.dart';
import 'schema.graphql.dart';
part 'insertRecipe.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class Variables$Mutation$insertRecipe {
  Variables$Mutation$insertRecipe({required this.object});

  @override
  factory Variables$Mutation$insertRecipe.fromJson(Map<String, dynamic> json) =>
      _$Variables$Mutation$insertRecipeFromJson(json);

  final Input$Recipe_insert_input object;

  Map<String, dynamic> toJson() =>
      _$Variables$Mutation$insertRecipeToJson(this);
  int get hashCode {
    final l$object = object;
    return Object.hashAll([l$object]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Variables$Mutation$insertRecipe) ||
        runtimeType != other.runtimeType) return false;
    final l$object = object;
    final lOther$object = other.object;
    if (l$object != lOther$object) return false;
    return true;
  }

  Variables$Mutation$insertRecipe copyWith(
          {Input$Recipe_insert_input? object}) =>
      Variables$Mutation$insertRecipe(
          object: object == null ? this.object : object);
}

@JsonSerializable(explicitToJson: true)
class Mutation$insertRecipe {
  Mutation$insertRecipe({this.insert_Recipe_one, required this.$__typename});

  @override
  factory Mutation$insertRecipe.fromJson(Map<String, dynamic> json) =>
      _$Mutation$insertRecipeFromJson(json);

  final Mutation$insertRecipe$insert_Recipe_one? insert_Recipe_one;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Mutation$insertRecipeToJson(this);
  int get hashCode {
    final l$insert_Recipe_one = insert_Recipe_one;
    final l$$__typename = $__typename;
    return Object.hashAll([l$insert_Recipe_one, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Mutation$insertRecipe) || runtimeType != other.runtimeType)
      return false;
    final l$insert_Recipe_one = insert_Recipe_one;
    final lOther$insert_Recipe_one = other.insert_Recipe_one;
    if (l$insert_Recipe_one != lOther$insert_Recipe_one) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Mutation$insertRecipe on Mutation$insertRecipe {
  Mutation$insertRecipe copyWith(
          {Mutation$insertRecipe$insert_Recipe_one? Function()?
              insert_Recipe_one,
          String? $__typename}) =>
      Mutation$insertRecipe(
          insert_Recipe_one: insert_Recipe_one == null
              ? this.insert_Recipe_one
              : insert_Recipe_one(),
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

const documentNodeMutationinsertRecipe = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'insertRecipe'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'object')),
            type: NamedTypeNode(
                name: NameNode(value: 'Recipe_insert_input'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'insert_Recipe_one'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'object'),
                  value: VariableNode(name: NameNode(value: 'object')))
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
Mutation$insertRecipe _parserFn$Mutation$insertRecipe(
        Map<String, dynamic> data) =>
    Mutation$insertRecipe.fromJson(data);
typedef OnMutationCompleted$Mutation$insertRecipe = FutureOr<void> Function(
    dynamic, Mutation$insertRecipe?);

class Options$Mutation$insertRecipe
    extends graphql.MutationOptions<Mutation$insertRecipe> {
  Options$Mutation$insertRecipe(
      {String? operationName,
      required Variables$Mutation$insertRecipe variables,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      graphql.Context? context,
      OnMutationCompleted$Mutation$insertRecipe? onCompleted,
      graphql.OnMutationUpdate<Mutation$insertRecipe>? update,
      graphql.OnError? onError})
      : onCompletedWithParsed = onCompleted,
        super(
            variables: variables.toJson(),
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            context: context,
            onCompleted: onCompleted == null
                ? null
                : (data) => onCompleted(
                    data,
                    data == null
                        ? null
                        : _parserFn$Mutation$insertRecipe(data)),
            update: update,
            onError: onError,
            document: documentNodeMutationinsertRecipe,
            parserFn: _parserFn$Mutation$insertRecipe);

  final OnMutationCompleted$Mutation$insertRecipe? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed
      ];
}

class WatchOptions$Mutation$insertRecipe
    extends graphql.WatchQueryOptions<Mutation$insertRecipe> {
  WatchOptions$Mutation$insertRecipe(
      {String? operationName,
      required Variables$Mutation$insertRecipe variables,
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
            document: documentNodeMutationinsertRecipe,
            pollInterval: pollInterval,
            eagerlyFetchResults: eagerlyFetchResults,
            carryForwardDataOnException: carryForwardDataOnException,
            fetchResults: fetchResults,
            parserFn: _parserFn$Mutation$insertRecipe);
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
  Mutation$insertRecipe$HookResult(this.runMutation, this.result);

  final RunMutation$Mutation$insertRecipe runMutation;

  final graphql.QueryResult<Mutation$insertRecipe> result;
}

Mutation$insertRecipe$HookResult useMutation$insertRecipe(
    [WidgetOptions$Mutation$insertRecipe? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$insertRecipe());
  return Mutation$insertRecipe$HookResult(
    (variables, {optimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult,
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$insertRecipe> useWatchMutation$insertRecipe(
        WatchOptions$Mutation$insertRecipe options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$insertRecipe
    extends graphql.MutationOptions<Mutation$insertRecipe> {
  WidgetOptions$Mutation$insertRecipe(
      {String? operationName,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      graphql.Context? context,
      OnMutationCompleted$Mutation$insertRecipe? onCompleted,
      graphql.OnMutationUpdate<Mutation$insertRecipe>? update,
      graphql.OnError? onError})
      : onCompletedWithParsed = onCompleted,
        super(
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            context: context,
            onCompleted: onCompleted == null
                ? null
                : (data) => onCompleted(
                    data,
                    data == null
                        ? null
                        : _parserFn$Mutation$insertRecipe(data)),
            update: update,
            onError: onError,
            document: documentNodeMutationinsertRecipe,
            parserFn: _parserFn$Mutation$insertRecipe);

  final OnMutationCompleted$Mutation$insertRecipe? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed
      ];
}

typedef RunMutation$Mutation$insertRecipe
    = graphql.MultiSourceResult<Mutation$insertRecipe>
        Function(Variables$Mutation$insertRecipe, {Object? optimisticResult});
typedef Builder$Mutation$insertRecipe = widgets.Widget Function(
    RunMutation$Mutation$insertRecipe,
    graphql.QueryResult<Mutation$insertRecipe>?);

class Mutation$insertRecipe$Widget
    extends graphql_flutter.Mutation<Mutation$insertRecipe> {
  Mutation$insertRecipe$Widget(
      {widgets.Key? key,
      WidgetOptions$Mutation$insertRecipe? options,
      required Builder$Mutation$insertRecipe builder})
      : super(
            key: key,
            options: options ?? WidgetOptions$Mutation$insertRecipe(),
            builder: (run, result) => builder(
                (variables, {optimisticResult}) =>
                    run(variables.toJson(), optimisticResult: optimisticResult),
                result));
}

@JsonSerializable(explicitToJson: true)
class Mutation$insertRecipe$insert_Recipe_one
    implements Fragment$RecipePreviewFields {
  Mutation$insertRecipe$insert_Recipe_one(
      {required this.id,
      required this.title,
      required this.Author,
      this.description,
      required this.Files,
      required this.createdAt,
      required this.RecipeTags,
      required this.$__typename});

  @override
  factory Mutation$insertRecipe$insert_Recipe_one.fromJson(
          Map<String, dynamic> json) =>
      _$Mutation$insertRecipe$insert_Recipe_oneFromJson(json);

  final String id;

  final String title;

  final Mutation$insertRecipe$insert_Recipe_one$Author Author;

  final String? description;

  final List<Mutation$insertRecipe$insert_Recipe_one$Files> Files;

  @JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
  final DateTime createdAt;

  final List<Mutation$insertRecipe$insert_Recipe_one$RecipeTags> RecipeTags;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Mutation$insertRecipe$insert_Recipe_oneToJson(this);
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
    if (!(other is Mutation$insertRecipe$insert_Recipe_one) ||
        runtimeType != other.runtimeType) return false;
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

extension UtilityExtension$Mutation$insertRecipe$insert_Recipe_one
    on Mutation$insertRecipe$insert_Recipe_one {
  Mutation$insertRecipe$insert_Recipe_one copyWith(
          {String? id,
          String? title,
          Mutation$insertRecipe$insert_Recipe_one$Author? Author,
          String? Function()? description,
          List<Mutation$insertRecipe$insert_Recipe_one$Files>? Files,
          DateTime? createdAt,
          List<Mutation$insertRecipe$insert_Recipe_one$RecipeTags>? RecipeTags,
          String? $__typename}) =>
      Mutation$insertRecipe$insert_Recipe_one(
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
class Mutation$insertRecipe$insert_Recipe_one$Author
    implements Fragment$RecipePreviewFields$Author {
  Mutation$insertRecipe$insert_Recipe_one$Author(
      {required this.id, required this.name, required this.$__typename});

  @override
  factory Mutation$insertRecipe$insert_Recipe_one$Author.fromJson(
          Map<String, dynamic> json) =>
      _$Mutation$insertRecipe$insert_Recipe_one$AuthorFromJson(json);

  final String id;

  final String name;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Mutation$insertRecipe$insert_Recipe_one$AuthorToJson(this);
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$name, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Mutation$insertRecipe$insert_Recipe_one$Author) ||
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

extension UtilityExtension$Mutation$insertRecipe$insert_Recipe_one$Author
    on Mutation$insertRecipe$insert_Recipe_one$Author {
  Mutation$insertRecipe$insert_Recipe_one$Author copyWith(
          {String? id, String? name, String? $__typename}) =>
      Mutation$insertRecipe$insert_Recipe_one$Author(
          id: id == null ? this.id : id,
          name: name == null ? this.name : name,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Mutation$insertRecipe$insert_Recipe_one$Files
    implements Fragment$RecipePreviewFields$Files {
  Mutation$insertRecipe$insert_Recipe_one$Files(
      {required this.id, required this.$__typename});

  @override
  factory Mutation$insertRecipe$insert_Recipe_one$Files.fromJson(
          Map<String, dynamic> json) =>
      _$Mutation$insertRecipe$insert_Recipe_one$FilesFromJson(json);

  final String id;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Mutation$insertRecipe$insert_Recipe_one$FilesToJson(this);
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Mutation$insertRecipe$insert_Recipe_one$Files) ||
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

extension UtilityExtension$Mutation$insertRecipe$insert_Recipe_one$Files
    on Mutation$insertRecipe$insert_Recipe_one$Files {
  Mutation$insertRecipe$insert_Recipe_one$Files copyWith(
          {String? id, String? $__typename}) =>
      Mutation$insertRecipe$insert_Recipe_one$Files(
          id: id == null ? this.id : id,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Mutation$insertRecipe$insert_Recipe_one$RecipeTags
    implements Fragment$RecipePreviewFields$RecipeTags {
  Mutation$insertRecipe$insert_Recipe_one$RecipeTags(
      {required this.Tag, required this.$__typename});

  @override
  factory Mutation$insertRecipe$insert_Recipe_one$RecipeTags.fromJson(
          Map<String, dynamic> json) =>
      _$Mutation$insertRecipe$insert_Recipe_one$RecipeTagsFromJson(json);

  final Mutation$insertRecipe$insert_Recipe_one$RecipeTags$Tag Tag;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Mutation$insertRecipe$insert_Recipe_one$RecipeTagsToJson(this);
  int get hashCode {
    final l$Tag = Tag;
    final l$$__typename = $__typename;
    return Object.hashAll([l$Tag, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Mutation$insertRecipe$insert_Recipe_one$RecipeTags) ||
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

extension UtilityExtension$Mutation$insertRecipe$insert_Recipe_one$RecipeTags
    on Mutation$insertRecipe$insert_Recipe_one$RecipeTags {
  Mutation$insertRecipe$insert_Recipe_one$RecipeTags copyWith(
          {Mutation$insertRecipe$insert_Recipe_one$RecipeTags$Tag? Tag,
          String? $__typename}) =>
      Mutation$insertRecipe$insert_Recipe_one$RecipeTags(
          Tag: Tag == null ? this.Tag : Tag,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Mutation$insertRecipe$insert_Recipe_one$RecipeTags$Tag
    implements Fragment$RecipePreviewFields$RecipeTags$Tag {
  Mutation$insertRecipe$insert_Recipe_one$RecipeTags$Tag(
      {required this.id, required this.name, required this.$__typename});

  @override
  factory Mutation$insertRecipe$insert_Recipe_one$RecipeTags$Tag.fromJson(
          Map<String, dynamic> json) =>
      _$Mutation$insertRecipe$insert_Recipe_one$RecipeTags$TagFromJson(json);

  final String id;

  final String name;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Mutation$insertRecipe$insert_Recipe_one$RecipeTags$TagToJson(this);
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$name, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Mutation$insertRecipe$insert_Recipe_one$RecipeTags$Tag) ||
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

extension UtilityExtension$Mutation$insertRecipe$insert_Recipe_one$RecipeTags$Tag
    on Mutation$insertRecipe$insert_Recipe_one$RecipeTags$Tag {
  Mutation$insertRecipe$insert_Recipe_one$RecipeTags$Tag copyWith(
          {String? id, String? name, String? $__typename}) =>
      Mutation$insertRecipe$insert_Recipe_one$RecipeTags$Tag(
          id: id == null ? this.id : id,
          name: name == null ? this.name : name,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}
