// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipes.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Query$recipes _$Query$recipesFromJson(Map<String, dynamic> json) =>
    Query$recipes(
      Recipe: (json['Recipe'] as List<dynamic>)
          .map((e) => Query$recipes$Recipe.fromJson(e as Map<String, dynamic>))
          .toList(),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$recipesToJson(Query$recipes instance) =>
    <String, dynamic>{
      'Recipe': instance.Recipe.map((e) => e.toJson()).toList(),
      '__typename': instance.$__typename,
    };

Query$recipes$Recipe _$Query$recipes$RecipeFromJson(
        Map<String, dynamic> json) =>
    Query$recipes$Recipe(
      id: json['id'] as String,
      title: json['title'] as String,
      Author: Query$recipes$Recipe$Author.fromJson(
          json['Author'] as Map<String, dynamic>),
      description: json['description'] as String?,
      Files: (json['Files'] as List<dynamic>)
          .map((e) =>
              Query$recipes$Recipe$Files.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: dateTimeFromJson(json['createdAt']),
      RecipeTags: (json['RecipeTags'] as List<dynamic>)
          .map((e) => Query$recipes$Recipe$RecipeTags.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$recipes$RecipeToJson(
        Query$recipes$Recipe instance) =>
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

Query$recipes$Recipe$Author _$Query$recipes$Recipe$AuthorFromJson(
        Map<String, dynamic> json) =>
    Query$recipes$Recipe$Author(
      id: json['id'] as String,
      name: json['name'] as String,
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$recipes$Recipe$AuthorToJson(
        Query$recipes$Recipe$Author instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      '__typename': instance.$__typename,
    };

Query$recipes$Recipe$Files _$Query$recipes$Recipe$FilesFromJson(
        Map<String, dynamic> json) =>
    Query$recipes$Recipe$Files(
      id: json['id'] as String,
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$recipes$Recipe$FilesToJson(
        Query$recipes$Recipe$Files instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.$__typename,
    };

Query$recipes$Recipe$RecipeTags _$Query$recipes$Recipe$RecipeTagsFromJson(
        Map<String, dynamic> json) =>
    Query$recipes$Recipe$RecipeTags(
      Tag: Query$recipes$Recipe$RecipeTags$Tag.fromJson(
          json['Tag'] as Map<String, dynamic>),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$recipes$Recipe$RecipeTagsToJson(
        Query$recipes$Recipe$RecipeTags instance) =>
    <String, dynamic>{
      'Tag': instance.Tag.toJson(),
      '__typename': instance.$__typename,
    };

Query$recipes$Recipe$RecipeTags$Tag
    _$Query$recipes$Recipe$RecipeTags$TagFromJson(Map<String, dynamic> json) =>
        Query$recipes$Recipe$RecipeTags$Tag(
          id: json['id'] as String,
          name: json['name'] as String,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Query$recipes$Recipe$RecipeTags$TagToJson(
        Query$recipes$Recipe$RecipeTags$Tag instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      '__typename': instance.$__typename,
    };
