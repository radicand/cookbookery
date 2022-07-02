// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingredientUnitFragment.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Fragment$IngredientUnitFragment _$Fragment$IngredientUnitFragmentFromJson(
        Map<String, dynamic> json) =>
    Fragment$IngredientUnitFragment(
      id: json['id'] as String,
      amount: (json['amount'] as num?)?.toDouble(),
      UnitSize: json['UnitSize'] == null
          ? null
          : Fragment$UnitSizeFragment.fromJson(
              json['UnitSize'] as Map<String, dynamic>),
      notes: json['notes'] as String?,
      Ingredient: json['Ingredient'] == null
          ? null
          : Fragment$IngredientUnitFragment$Ingredient.fromJson(
              json['Ingredient'] as Map<String, dynamic>),
      order: json['order'] as int,
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Fragment$IngredientUnitFragmentToJson(
        Fragment$IngredientUnitFragment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'UnitSize': instance.UnitSize?.toJson(),
      'notes': instance.notes,
      'Ingredient': instance.Ingredient?.toJson(),
      'order': instance.order,
      '__typename': instance.$__typename,
    };

Fragment$IngredientUnitFragment$Ingredient
    _$Fragment$IngredientUnitFragment$IngredientFromJson(
            Map<String, dynamic> json) =>
        Fragment$IngredientUnitFragment$Ingredient(
          id: json['id'] as String,
          name: json['name'] as String,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Fragment$IngredientUnitFragment$IngredientToJson(
        Fragment$IngredientUnitFragment$Ingredient instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      '__typename': instance.$__typename,
    };
