// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipePreviewFragment.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Fragment$RecipePreviewFragment _$Fragment$RecipePreviewFragmentFromJson(
        Map<String, dynamic> json) =>
    Fragment$RecipePreviewFragment(
      id: json['id'] as String,
      title: json['title'] as String,
      Author: Fragment$RecipePreviewFragment$Author.fromJson(
          json['Author'] as Map<String, dynamic>),
      description: json['description'] as String?,
      Files: (json['Files'] as List<dynamic>)
          .map((e) => Fragment$RecipePreviewFragment$Files.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      createdAt: dateTimeFromJson(json['createdAt']),
      RecipeTags: (json['RecipeTags'] as List<dynamic>)
          .map((e) => Fragment$RecipePreviewFragment$RecipeTags.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Fragment$RecipePreviewFragmentToJson(
        Fragment$RecipePreviewFragment instance) =>
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

Fragment$RecipePreviewFragment$Author
    _$Fragment$RecipePreviewFragment$AuthorFromJson(
            Map<String, dynamic> json) =>
        Fragment$RecipePreviewFragment$Author(
          id: json['id'] as String,
          name: json['name'] as String,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Fragment$RecipePreviewFragment$AuthorToJson(
        Fragment$RecipePreviewFragment$Author instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      '__typename': instance.$__typename,
    };

Fragment$RecipePreviewFragment$Files
    _$Fragment$RecipePreviewFragment$FilesFromJson(Map<String, dynamic> json) =>
        Fragment$RecipePreviewFragment$Files(
          id: json['id'] as String,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Fragment$RecipePreviewFragment$FilesToJson(
        Fragment$RecipePreviewFragment$Files instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.$__typename,
    };

Fragment$RecipePreviewFragment$RecipeTags
    _$Fragment$RecipePreviewFragment$RecipeTagsFromJson(
            Map<String, dynamic> json) =>
        Fragment$RecipePreviewFragment$RecipeTags(
          Tag: Fragment$RecipePreviewFragment$RecipeTags$Tag.fromJson(
              json['Tag'] as Map<String, dynamic>),
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Fragment$RecipePreviewFragment$RecipeTagsToJson(
        Fragment$RecipePreviewFragment$RecipeTags instance) =>
    <String, dynamic>{
      'Tag': instance.Tag.toJson(),
      '__typename': instance.$__typename,
    };

Fragment$RecipePreviewFragment$RecipeTags$Tag
    _$Fragment$RecipePreviewFragment$RecipeTags$TagFromJson(
            Map<String, dynamic> json) =>
        Fragment$RecipePreviewFragment$RecipeTags$Tag(
          id: json['id'] as String,
          name: json['name'] as String,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Fragment$RecipePreviewFragment$RecipeTags$TagToJson(
        Fragment$RecipePreviewFragment$RecipeTags$Tag instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      '__typename': instance.$__typename,
    };
