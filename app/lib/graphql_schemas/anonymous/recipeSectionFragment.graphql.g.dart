// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipeSectionFragment.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Fragment$RecipeSectionFragment _$Fragment$RecipeSectionFragmentFromJson(
        Map<String, dynamic> json) =>
    Fragment$RecipeSectionFragment(
      id: json['id'] as String,
      order: json['order'] as int,
      cookTimeMinutes: json['cookTimeMinutes'] as int,
      prepTimeMinutes: json['prepTimeMinutes'] as int,
      description: json['description'] as String?,
      IngredientUnits: (json['IngredientUnits'] as List<dynamic>)
          .map((e) => Fragment$IngredientUnitFragment.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String,
      servingUnit: json['servingUnit'] as String,
      servings: json['servings'] as int,
      Steps: (json['Steps'] as List<dynamic>)
          .map((e) => Fragment$RecipeSectionFragment$Steps.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      Recipe: Fragment$RecipeSectionFragment$Recipe.fromJson(
          json['Recipe'] as Map<String, dynamic>),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Fragment$RecipeSectionFragmentToJson(
        Fragment$RecipeSectionFragment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'order': instance.order,
      'cookTimeMinutes': instance.cookTimeMinutes,
      'prepTimeMinutes': instance.prepTimeMinutes,
      'description': instance.description,
      'IngredientUnits':
          instance.IngredientUnits.map((e) => e.toJson()).toList(),
      'name': instance.name,
      'servingUnit': instance.servingUnit,
      'servings': instance.servings,
      'Steps': instance.Steps.map((e) => e.toJson()).toList(),
      'Recipe': instance.Recipe.toJson(),
      '__typename': instance.$__typename,
    };

Fragment$RecipeSectionFragment$Steps
    _$Fragment$RecipeSectionFragment$StepsFromJson(Map<String, dynamic> json) =>
        Fragment$RecipeSectionFragment$Steps(
          id: json['id'] as String,
          description: json['description'] as String,
          order: json['order'] as int,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Fragment$RecipeSectionFragment$StepsToJson(
        Fragment$RecipeSectionFragment$Steps instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'order': instance.order,
      '__typename': instance.$__typename,
    };

Fragment$RecipeSectionFragment$Recipe
    _$Fragment$RecipeSectionFragment$RecipeFromJson(
            Map<String, dynamic> json) =>
        Fragment$RecipeSectionFragment$Recipe(
          id: json['id'] as String,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Fragment$RecipeSectionFragment$RecipeToJson(
        Fragment$RecipeSectionFragment$Recipe instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.$__typename,
    };
