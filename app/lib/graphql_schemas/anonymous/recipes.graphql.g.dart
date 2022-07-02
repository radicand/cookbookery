// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipes.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Query$recipes _$Query$recipesFromJson(Map<String, dynamic> json) =>
    Query$recipes(
      Recipe: (json['Recipe'] as List<dynamic>)
          .map((e) => Fragment$RecipePreviewFragment.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$recipesToJson(Query$recipes instance) =>
    <String, dynamic>{
      'Recipe': instance.Recipe.map((e) => e.toJson()).toList(),
      '__typename': instance.$__typename,
    };
