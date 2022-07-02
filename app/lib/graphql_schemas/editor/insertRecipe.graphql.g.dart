// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insertRecipe.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Variables$Mutation$insertRecipe _$Variables$Mutation$insertRecipeFromJson(
        Map<String, dynamic> json) =>
    Variables$Mutation$insertRecipe(
      object: Input$Recipe_insert_input.fromJson(
          json['object'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Variables$Mutation$insertRecipeToJson(
        Variables$Mutation$insertRecipe instance) =>
    <String, dynamic>{
      'object': instance.object.toJson(),
    };

Mutation$insertRecipe _$Mutation$insertRecipeFromJson(
        Map<String, dynamic> json) =>
    Mutation$insertRecipe(
      insert_Recipe_one: json['insert_Recipe_one'] == null
          ? null
          : Fragment$RecipePreviewFields.fromJson(
              json['insert_Recipe_one'] as Map<String, dynamic>),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Mutation$insertRecipeToJson(
        Mutation$insertRecipe instance) =>
    <String, dynamic>{
      'insert_Recipe_one': instance.insert_Recipe_one?.toJson(),
      '__typename': instance.$__typename,
    };
