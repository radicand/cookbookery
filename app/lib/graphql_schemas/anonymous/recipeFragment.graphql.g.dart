// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipeFragment.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Fragment$RecipeFragment _$Fragment$RecipeFragmentFromJson(
        Map<String, dynamic> json) =>
    Fragment$RecipeFragment(
      id: json['id'] as String,
      title: json['title'] as String,
      Author: Fragment$RecipeFragment$Author.fromJson(
          json['Author'] as Map<String, dynamic>),
      description: json['description'] as String?,
      Files: (json['Files'] as List<dynamic>)
          .map((e) =>
              Fragment$RecipeFragment$Files.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: dateTimeFromJson(json['createdAt']),
      updatedAt: dateTimeFromJson(json['updatedAt']),
      notes: json['notes'] as String?,
      RecipeSections: (json['RecipeSections'] as List<dynamic>)
          .map((e) => Fragment$RecipeSectionFragment.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      source: json['source'] as String?,
      RecipeTags: (json['RecipeTags'] as List<dynamic>)
          .map((e) => Fragment$RecipeFragment$RecipeTags.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Fragment$RecipeFragmentToJson(
        Fragment$RecipeFragment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'Author': instance.Author.toJson(),
      'description': instance.description,
      'Files': instance.Files.map((e) => e.toJson()).toList(),
      'createdAt': dateTimeToJson(instance.createdAt),
      'updatedAt': dateTimeToJson(instance.updatedAt),
      'notes': instance.notes,
      'RecipeSections': instance.RecipeSections.map((e) => e.toJson()).toList(),
      'source': instance.source,
      'RecipeTags': instance.RecipeTags.map((e) => e.toJson()).toList(),
      '__typename': instance.$__typename,
    };

Fragment$RecipeFragment$Author _$Fragment$RecipeFragment$AuthorFromJson(
        Map<String, dynamic> json) =>
    Fragment$RecipeFragment$Author(
      id: json['id'] as String,
      name: json['name'] as String,
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Fragment$RecipeFragment$AuthorToJson(
        Fragment$RecipeFragment$Author instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      '__typename': instance.$__typename,
    };

Fragment$RecipeFragment$Files _$Fragment$RecipeFragment$FilesFromJson(
        Map<String, dynamic> json) =>
    Fragment$RecipeFragment$Files(
      id: json['id'] as String,
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Fragment$RecipeFragment$FilesToJson(
        Fragment$RecipeFragment$Files instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.$__typename,
    };

Fragment$RecipeFragment$RecipeTags _$Fragment$RecipeFragment$RecipeTagsFromJson(
        Map<String, dynamic> json) =>
    Fragment$RecipeFragment$RecipeTags(
      Tag: Fragment$RecipeFragment$RecipeTags$Tag.fromJson(
          json['Tag'] as Map<String, dynamic>),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Fragment$RecipeFragment$RecipeTagsToJson(
        Fragment$RecipeFragment$RecipeTags instance) =>
    <String, dynamic>{
      'Tag': instance.Tag.toJson(),
      '__typename': instance.$__typename,
    };

Fragment$RecipeFragment$RecipeTags$Tag
    _$Fragment$RecipeFragment$RecipeTags$TagFromJson(
            Map<String, dynamic> json) =>
        Fragment$RecipeFragment$RecipeTags$Tag(
          id: json['id'] as String,
          name: json['name'] as String,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Fragment$RecipeFragment$RecipeTags$TagToJson(
        Fragment$RecipeFragment$RecipeTags$Tag instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      '__typename': instance.$__typename,
    };
