// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Variables$Query$recipe _$Variables$Query$recipeFromJson(
        Map<String, dynamic> json) =>
    Variables$Query$recipe(
      id: json['id'] as String,
    );

Map<String, dynamic> _$Variables$Query$recipeToJson(
        Variables$Query$recipe instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Query$recipe _$Query$recipeFromJson(Map<String, dynamic> json) => Query$recipe(
      Recipe_by_pk: json['Recipe_by_pk'] == null
          ? null
          : Fragment$RecipeFragment.fromJson(
              json['Recipe_by_pk'] as Map<String, dynamic>),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$recipeToJson(Query$recipe instance) =>
    <String, dynamic>{
      'Recipe_by_pk': instance.Recipe_by_pk?.toJson(),
      '__typename': instance.$__typename,
    };
