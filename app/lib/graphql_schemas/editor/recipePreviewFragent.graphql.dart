// ignore_for_file: constant_identifier_names, unnecessary_const, prefer_is_not_operator
// ignore_for_file: unnecessary_this, annotate_overrides, camel_case_types
// ignore_for_file: non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_if_null_operators
// ignore_for_file: camel_case_extensions, prefer_const_constructors

import 'package:cookbook/scalars.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:json_annotation/json_annotation.dart';
part 'recipePreviewFragent.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class Fragment$RecipePreviewFields {
  Fragment$RecipePreviewFields(
      {required this.id,
      required this.title,
      required this.Author,
      this.description,
      required this.Files,
      required this.createdAt,
      required this.RecipeTags,
      required this.$__typename});

  @override
  factory Fragment$RecipePreviewFields.fromJson(Map<String, dynamic> json) =>
      _$Fragment$RecipePreviewFieldsFromJson(json);

  final String id;

  final String title;

  final Fragment$RecipePreviewFields$Author Author;

  final String? description;

  final List<Fragment$RecipePreviewFields$Files> Files;

  @JsonKey(fromJson: dateTimeFromJson, toJson: dateTimeToJson)
  final DateTime createdAt;

  final List<Fragment$RecipePreviewFields$RecipeTags> RecipeTags;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Fragment$RecipePreviewFieldsToJson(this);
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
    if (!(other is Fragment$RecipePreviewFields) ||
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

extension UtilityExtension$Fragment$RecipePreviewFields
    on Fragment$RecipePreviewFields {
  Fragment$RecipePreviewFields copyWith(
          {String? id,
          String? title,
          Fragment$RecipePreviewFields$Author? Author,
          String? Function()? description,
          List<Fragment$RecipePreviewFields$Files>? Files,
          DateTime? createdAt,
          List<Fragment$RecipePreviewFields$RecipeTags>? RecipeTags,
          String? $__typename}) =>
      Fragment$RecipePreviewFields(
          id: id == null ? this.id : id,
          title: title == null ? this.title : title,
          Author: Author == null ? this.Author : Author,
          description: description == null ? this.description : description(),
          Files: Files == null ? this.Files : Files,
          createdAt: createdAt == null ? this.createdAt : createdAt,
          RecipeTags: RecipeTags == null ? this.RecipeTags : RecipeTags,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

const fragmentDefinitionRecipePreviewFields = FragmentDefinitionNode(
    name: NameNode(value: 'RecipePreviewFields'),
    typeCondition: TypeConditionNode(
        on: NamedTypeNode(name: NameNode(value: 'Recipe'), isNonNull: false)),
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
          name: NameNode(value: 'id'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      FieldNode(
          name: NameNode(value: 'title'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      FieldNode(
          name: NameNode(value: 'Author'),
          alias: null,
          arguments: [],
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
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null)
          ])),
      FieldNode(
          name: NameNode(value: 'description'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      FieldNode(
          name: NameNode(value: 'Files'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: SelectionSetNode(selections: [
            FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null),
            FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null)
          ])),
      FieldNode(
          name: NameNode(value: 'createdAt'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      FieldNode(
          name: NameNode(value: 'RecipeTags'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: SelectionSetNode(selections: [
            FieldNode(
                name: NameNode(value: 'Tag'),
                alias: null,
                arguments: [],
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
    ]));
const documentNodeFragmentRecipePreviewFields = DocumentNode(definitions: [
  fragmentDefinitionRecipePreviewFields,
]);

extension ClientExtension$Fragment$RecipePreviewFields
    on graphql.GraphQLClient {
  void writeFragment$RecipePreviewFields(
          {required Fragment$RecipePreviewFields data,
          required Map<String, dynamic> idFields,
          bool broadcast = true}) =>
      this.writeFragment(
          graphql.FragmentRequest(
              idFields: idFields,
              fragment: const graphql.Fragment(
                  fragmentName: 'RecipePreviewFields',
                  document: documentNodeFragmentRecipePreviewFields)),
          data: data.toJson(),
          broadcast: broadcast);
  Fragment$RecipePreviewFields? readFragment$RecipePreviewFields(
      {required Map<String, dynamic> idFields, bool optimistic = true}) {
    final result = this.readFragment(
        graphql.FragmentRequest(
            idFields: idFields,
            fragment: const graphql.Fragment(
                fragmentName: 'RecipePreviewFields',
                document: documentNodeFragmentRecipePreviewFields)),
        optimistic: optimistic);
    return result == null
        ? null
        : Fragment$RecipePreviewFields.fromJson(result);
  }
}

@JsonSerializable(explicitToJson: true)
class Fragment$RecipePreviewFields$Author {
  Fragment$RecipePreviewFields$Author(
      {required this.id, required this.name, required this.$__typename});

  @override
  factory Fragment$RecipePreviewFields$Author.fromJson(
          Map<String, dynamic> json) =>
      _$Fragment$RecipePreviewFields$AuthorFromJson(json);

  final String id;

  final String name;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Fragment$RecipePreviewFields$AuthorToJson(this);
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$name, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Fragment$RecipePreviewFields$Author) ||
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

extension UtilityExtension$Fragment$RecipePreviewFields$Author
    on Fragment$RecipePreviewFields$Author {
  Fragment$RecipePreviewFields$Author copyWith(
          {String? id, String? name, String? $__typename}) =>
      Fragment$RecipePreviewFields$Author(
          id: id == null ? this.id : id,
          name: name == null ? this.name : name,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Fragment$RecipePreviewFields$Files {
  Fragment$RecipePreviewFields$Files(
      {required this.id, required this.$__typename});

  @override
  factory Fragment$RecipePreviewFields$Files.fromJson(
          Map<String, dynamic> json) =>
      _$Fragment$RecipePreviewFields$FilesFromJson(json);

  final String id;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Fragment$RecipePreviewFields$FilesToJson(this);
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Fragment$RecipePreviewFields$Files) ||
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

extension UtilityExtension$Fragment$RecipePreviewFields$Files
    on Fragment$RecipePreviewFields$Files {
  Fragment$RecipePreviewFields$Files copyWith(
          {String? id, String? $__typename}) =>
      Fragment$RecipePreviewFields$Files(
          id: id == null ? this.id : id,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Fragment$RecipePreviewFields$RecipeTags {
  Fragment$RecipePreviewFields$RecipeTags(
      {required this.Tag, required this.$__typename});

  @override
  factory Fragment$RecipePreviewFields$RecipeTags.fromJson(
          Map<String, dynamic> json) =>
      _$Fragment$RecipePreviewFields$RecipeTagsFromJson(json);

  final Fragment$RecipePreviewFields$RecipeTags$Tag Tag;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Fragment$RecipePreviewFields$RecipeTagsToJson(this);
  int get hashCode {
    final l$Tag = Tag;
    final l$$__typename = $__typename;
    return Object.hashAll([l$Tag, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Fragment$RecipePreviewFields$RecipeTags) ||
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

extension UtilityExtension$Fragment$RecipePreviewFields$RecipeTags
    on Fragment$RecipePreviewFields$RecipeTags {
  Fragment$RecipePreviewFields$RecipeTags copyWith(
          {Fragment$RecipePreviewFields$RecipeTags$Tag? Tag,
          String? $__typename}) =>
      Fragment$RecipePreviewFields$RecipeTags(
          Tag: Tag == null ? this.Tag : Tag,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Fragment$RecipePreviewFields$RecipeTags$Tag {
  Fragment$RecipePreviewFields$RecipeTags$Tag(
      {required this.id, required this.name, required this.$__typename});

  @override
  factory Fragment$RecipePreviewFields$RecipeTags$Tag.fromJson(
          Map<String, dynamic> json) =>
      _$Fragment$RecipePreviewFields$RecipeTags$TagFromJson(json);

  final String id;

  final String name;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Fragment$RecipePreviewFields$RecipeTags$TagToJson(this);
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$name, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Fragment$RecipePreviewFields$RecipeTags$Tag) ||
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

extension UtilityExtension$Fragment$RecipePreviewFields$RecipeTags$Tag
    on Fragment$RecipePreviewFields$RecipeTags$Tag {
  Fragment$RecipePreviewFields$RecipeTags$Tag copyWith(
          {String? id, String? name, String? $__typename}) =>
      Fragment$RecipePreviewFields$RecipeTags$Tag(
          id: id == null ? this.id : id,
          name: name == null ? this.name : name,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}
