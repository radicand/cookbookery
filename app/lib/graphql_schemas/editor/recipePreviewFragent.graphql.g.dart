// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipePreviewFragent.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Fragment$RecipePreviewFields _$Fragment$RecipePreviewFieldsFromJson(
        Map<String, dynamic> json) =>
    Fragment$RecipePreviewFields(
      id: json['id'] as String,
      title: json['title'] as String,
      Author: Fragment$RecipePreviewFields$Author.fromJson(
          json['Author'] as Map<String, dynamic>),
      description: json['description'] as String?,
      Files: (json['Files'] as List<dynamic>)
          .map((e) => Fragment$RecipePreviewFields$Files.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      createdAt: dateTimeFromJson(json['createdAt']),
      RecipeTags: (json['RecipeTags'] as List<dynamic>)
          .map((e) => Fragment$RecipePreviewFields$RecipeTags.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Fragment$RecipePreviewFieldsToJson(
        Fragment$RecipePreviewFields instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'Author': instance.Author.toJson(),
      'description': instance.description,
      'Files': instance.Files.map((e) => e.toJson()).toList(),
      'createdAt': dateTimeToJson(instance.createdAt),
      'RecipeTags': instance.RecipeTags.map((e) => e.toJson()).toList(),
      '__typename': instance.$__typename,
    };

Fragment$RecipePreviewFields$Author
    _$Fragment$RecipePreviewFields$AuthorFromJson(Map<String, dynamic> json) =>
        Fragment$RecipePreviewFields$Author(
          id: json['id'] as String,
          name: json['name'] as String,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Fragment$RecipePreviewFields$AuthorToJson(
        Fragment$RecipePreviewFields$Author instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      '__typename': instance.$__typename,
    };

Fragment$RecipePreviewFields$Files _$Fragment$RecipePreviewFields$FilesFromJson(
        Map<String, dynamic> json) =>
    Fragment$RecipePreviewFields$Files(
      id: json['id'] as String,
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Fragment$RecipePreviewFields$FilesToJson(
        Fragment$RecipePreviewFields$Files instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.$__typename,
    };

Fragment$RecipePreviewFields$RecipeTags
    _$Fragment$RecipePreviewFields$RecipeTagsFromJson(
            Map<String, dynamic> json) =>
        Fragment$RecipePreviewFields$RecipeTags(
          Tag: Fragment$RecipePreviewFields$RecipeTags$Tag.fromJson(
              json['Tag'] as Map<String, dynamic>),
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Fragment$RecipePreviewFields$RecipeTagsToJson(
        Fragment$RecipePreviewFields$RecipeTags instance) =>
    <String, dynamic>{
      'Tag': instance.Tag.toJson(),
      '__typename': instance.$__typename,
    };

Fragment$RecipePreviewFields$RecipeTags$Tag
    _$Fragment$RecipePreviewFields$RecipeTags$TagFromJson(
            Map<String, dynamic> json) =>
        Fragment$RecipePreviewFields$RecipeTags$Tag(
          id: json['id'] as String,
          name: json['name'] as String,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Fragment$RecipePreviewFields$RecipeTags$TagToJson(
        Fragment$RecipePreviewFields$RecipeTags$Tag instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      '__typename': instance.$__typename,
    };
