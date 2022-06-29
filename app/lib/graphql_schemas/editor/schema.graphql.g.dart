// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Input$File_aggregate_order_by _$Input$File_aggregate_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$File_aggregate_order_by(
      count: $enumDecodeNullable(_$Enum$order_byEnumMap, json['count'],
          unknownValue: Enum$order_by.$unknown),
      max: json['max'] == null
          ? null
          : Input$File_max_order_by.fromJson(
              json['max'] as Map<String, dynamic>),
      min: json['min'] == null
          ? null
          : Input$File_min_order_by.fromJson(
              json['min'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$File_aggregate_order_byToJson(
        Input$File_aggregate_order_by instance) =>
    <String, dynamic>{
      'count': _$Enum$order_byEnumMap[instance.count],
      'max': instance.max?.toJson(),
      'min': instance.min?.toJson(),
    };

const _$Enum$order_byEnumMap = {
  Enum$order_by.asc: 'asc',
  Enum$order_by.asc_nulls_first: 'asc_nulls_first',
  Enum$order_by.asc_nulls_last: 'asc_nulls_last',
  Enum$order_by.desc: 'desc',
  Enum$order_by.desc_nulls_first: 'desc_nulls_first',
  Enum$order_by.desc_nulls_last: 'desc_nulls_last',
  Enum$order_by.$unknown: r'$unknown',
};

Input$File_arr_rel_insert_input _$Input$File_arr_rel_insert_inputFromJson(
        Map<String, dynamic> json) =>
    Input$File_arr_rel_insert_input(
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              Input$File_insert_input.fromJson(e as Map<String, dynamic>))
          .toList(),
      on_conflict: json['on_conflict'] == null
          ? null
          : Input$File_on_conflict.fromJson(
              json['on_conflict'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$File_arr_rel_insert_inputToJson(
        Input$File_arr_rel_insert_input instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'on_conflict': instance.on_conflict?.toJson(),
    };

Input$File_bool_exp _$Input$File_bool_expFromJson(Map<String, dynamic> json) =>
    Input$File_bool_exp(
      Recipe: json['Recipe'] == null
          ? null
          : Input$Recipe_bool_exp.fromJson(
              json['Recipe'] as Map<String, dynamic>),
      Steps: json['Steps'] == null
          ? null
          : Input$Step_bool_exp.fromJson(json['Steps'] as Map<String, dynamic>),
      User: json['User'] == null
          ? null
          : Input$User_bool_exp.fromJson(json['User'] as Map<String, dynamic>),
      $_and: (json['_and'] as List<dynamic>?)
          ?.map((e) => Input$File_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      $_not: json['_not'] == null
          ? null
          : Input$File_bool_exp.fromJson(json['_not'] as Map<String, dynamic>),
      $_or: (json['_or'] as List<dynamic>?)
          ?.map((e) => Input$File_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      blob: json['blob'] == null
          ? null
          : Input$bytea_comparison_exp.fromJson(
              json['blob'] as Map<String, dynamic>),
      id: json['id'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['id'] as Map<String, dynamic>),
      mimetype: json['mimetype'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['mimetype'] as Map<String, dynamic>),
      recipeId: json['recipeId'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['recipeId'] as Map<String, dynamic>),
      userId: json['userId'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['userId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$File_bool_expToJson(
        Input$File_bool_exp instance) =>
    <String, dynamic>{
      'Recipe': instance.Recipe?.toJson(),
      'Steps': instance.Steps?.toJson(),
      'User': instance.User?.toJson(),
      '_and': instance.$_and?.map((e) => e.toJson()).toList(),
      '_not': instance.$_not?.toJson(),
      '_or': instance.$_or?.map((e) => e.toJson()).toList(),
      'blob': instance.blob?.toJson(),
      'id': instance.id?.toJson(),
      'mimetype': instance.mimetype?.toJson(),
      'recipeId': instance.recipeId?.toJson(),
      'userId': instance.userId?.toJson(),
    };

Input$File_insert_input _$Input$File_insert_inputFromJson(
        Map<String, dynamic> json) =>
    Input$File_insert_input(
      Recipe: json['Recipe'] == null
          ? null
          : Input$Recipe_obj_rel_insert_input.fromJson(
              json['Recipe'] as Map<String, dynamic>),
      Steps: json['Steps'] == null
          ? null
          : Input$Step_arr_rel_insert_input.fromJson(
              json['Steps'] as Map<String, dynamic>),
      blob: json['blob'] as String?,
      id: json['id'] as String?,
      mimetype: json['mimetype'] as String?,
      recipeId: json['recipeId'] as String?,
    );

Map<String, dynamic> _$Input$File_insert_inputToJson(
        Input$File_insert_input instance) =>
    <String, dynamic>{
      'Recipe': instance.Recipe?.toJson(),
      'Steps': instance.Steps?.toJson(),
      'blob': instance.blob,
      'id': instance.id,
      'mimetype': instance.mimetype,
      'recipeId': instance.recipeId,
    };

Input$File_max_order_by _$Input$File_max_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$File_max_order_by(
      id: $enumDecodeNullable(_$Enum$order_byEnumMap, json['id'],
          unknownValue: Enum$order_by.$unknown),
      mimetype: $enumDecodeNullable(_$Enum$order_byEnumMap, json['mimetype'],
          unknownValue: Enum$order_by.$unknown),
      recipeId: $enumDecodeNullable(_$Enum$order_byEnumMap, json['recipeId'],
          unknownValue: Enum$order_by.$unknown),
      userId: $enumDecodeNullable(_$Enum$order_byEnumMap, json['userId'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$File_max_order_byToJson(
        Input$File_max_order_by instance) =>
    <String, dynamic>{
      'id': _$Enum$order_byEnumMap[instance.id],
      'mimetype': _$Enum$order_byEnumMap[instance.mimetype],
      'recipeId': _$Enum$order_byEnumMap[instance.recipeId],
      'userId': _$Enum$order_byEnumMap[instance.userId],
    };

Input$File_min_order_by _$Input$File_min_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$File_min_order_by(
      id: $enumDecodeNullable(_$Enum$order_byEnumMap, json['id'],
          unknownValue: Enum$order_by.$unknown),
      mimetype: $enumDecodeNullable(_$Enum$order_byEnumMap, json['mimetype'],
          unknownValue: Enum$order_by.$unknown),
      recipeId: $enumDecodeNullable(_$Enum$order_byEnumMap, json['recipeId'],
          unknownValue: Enum$order_by.$unknown),
      userId: $enumDecodeNullable(_$Enum$order_byEnumMap, json['userId'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$File_min_order_byToJson(
        Input$File_min_order_by instance) =>
    <String, dynamic>{
      'id': _$Enum$order_byEnumMap[instance.id],
      'mimetype': _$Enum$order_byEnumMap[instance.mimetype],
      'recipeId': _$Enum$order_byEnumMap[instance.recipeId],
      'userId': _$Enum$order_byEnumMap[instance.userId],
    };

Input$File_obj_rel_insert_input _$Input$File_obj_rel_insert_inputFromJson(
        Map<String, dynamic> json) =>
    Input$File_obj_rel_insert_input(
      data: Input$File_insert_input.fromJson(
          json['data'] as Map<String, dynamic>),
      on_conflict: json['on_conflict'] == null
          ? null
          : Input$File_on_conflict.fromJson(
              json['on_conflict'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$File_obj_rel_insert_inputToJson(
        Input$File_obj_rel_insert_input instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'on_conflict': instance.on_conflict?.toJson(),
    };

Input$File_on_conflict _$Input$File_on_conflictFromJson(
        Map<String, dynamic> json) =>
    Input$File_on_conflict(
      constraint: $enumDecode(_$Enum$File_constraintEnumMap, json['constraint'],
          unknownValue: Enum$File_constraint.$unknown),
      update_columns: (json['update_columns'] as List<dynamic>)
          .map((e) => $enumDecode(_$Enum$File_update_columnEnumMap, e,
              unknownValue: Enum$File_update_column.$unknown))
          .toList(),
      where: json['where'] == null
          ? null
          : Input$File_bool_exp.fromJson(json['where'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$File_on_conflictToJson(
        Input$File_on_conflict instance) =>
    <String, dynamic>{
      'constraint': _$Enum$File_constraintEnumMap[instance.constraint],
      'update_columns': instance.update_columns
          .map((e) => _$Enum$File_update_columnEnumMap[e])
          .toList(),
      'where': instance.where?.toJson(),
    };

const _$Enum$File_constraintEnumMap = {
  Enum$File_constraint.File_pkey: 'File_pkey',
  Enum$File_constraint.$unknown: r'$unknown',
};

const _$Enum$File_update_columnEnumMap = {
  Enum$File_update_column.blob: 'blob',
  Enum$File_update_column.mimetype: 'mimetype',
  Enum$File_update_column.$unknown: r'$unknown',
};

Input$File_order_by _$Input$File_order_byFromJson(Map<String, dynamic> json) =>
    Input$File_order_by(
      Recipe: json['Recipe'] == null
          ? null
          : Input$Recipe_order_by.fromJson(
              json['Recipe'] as Map<String, dynamic>),
      Steps_aggregate: json['Steps_aggregate'] == null
          ? null
          : Input$Step_aggregate_order_by.fromJson(
              json['Steps_aggregate'] as Map<String, dynamic>),
      User: json['User'] == null
          ? null
          : Input$User_order_by.fromJson(json['User'] as Map<String, dynamic>),
      blob: $enumDecodeNullable(_$Enum$order_byEnumMap, json['blob'],
          unknownValue: Enum$order_by.$unknown),
      id: $enumDecodeNullable(_$Enum$order_byEnumMap, json['id'],
          unknownValue: Enum$order_by.$unknown),
      mimetype: $enumDecodeNullable(_$Enum$order_byEnumMap, json['mimetype'],
          unknownValue: Enum$order_by.$unknown),
      recipeId: $enumDecodeNullable(_$Enum$order_byEnumMap, json['recipeId'],
          unknownValue: Enum$order_by.$unknown),
      userId: $enumDecodeNullable(_$Enum$order_byEnumMap, json['userId'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$File_order_byToJson(
        Input$File_order_by instance) =>
    <String, dynamic>{
      'Recipe': instance.Recipe?.toJson(),
      'Steps_aggregate': instance.Steps_aggregate?.toJson(),
      'User': instance.User?.toJson(),
      'blob': _$Enum$order_byEnumMap[instance.blob],
      'id': _$Enum$order_byEnumMap[instance.id],
      'mimetype': _$Enum$order_byEnumMap[instance.mimetype],
      'recipeId': _$Enum$order_byEnumMap[instance.recipeId],
      'userId': _$Enum$order_byEnumMap[instance.userId],
    };

Input$File_pk_columns_input _$Input$File_pk_columns_inputFromJson(
        Map<String, dynamic> json) =>
    Input$File_pk_columns_input(
      id: json['id'] as String,
    );

Map<String, dynamic> _$Input$File_pk_columns_inputToJson(
        Input$File_pk_columns_input instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Input$File_set_input _$Input$File_set_inputFromJson(
        Map<String, dynamic> json) =>
    Input$File_set_input(
      blob: json['blob'] as String?,
      mimetype: json['mimetype'] as String?,
    );

Map<String, dynamic> _$Input$File_set_inputToJson(
        Input$File_set_input instance) =>
    <String, dynamic>{
      'blob': instance.blob,
      'mimetype': instance.mimetype,
    };

Input$IngredientUnit_aggregate_order_by
    _$Input$IngredientUnit_aggregate_order_byFromJson(
            Map<String, dynamic> json) =>
        Input$IngredientUnit_aggregate_order_by(
          avg: json['avg'] == null
              ? null
              : Input$IngredientUnit_avg_order_by.fromJson(
                  json['avg'] as Map<String, dynamic>),
          count: $enumDecodeNullable(_$Enum$order_byEnumMap, json['count'],
              unknownValue: Enum$order_by.$unknown),
          max: json['max'] == null
              ? null
              : Input$IngredientUnit_max_order_by.fromJson(
                  json['max'] as Map<String, dynamic>),
          min: json['min'] == null
              ? null
              : Input$IngredientUnit_min_order_by.fromJson(
                  json['min'] as Map<String, dynamic>),
          stddev: json['stddev'] == null
              ? null
              : Input$IngredientUnit_stddev_order_by.fromJson(
                  json['stddev'] as Map<String, dynamic>),
          stddev_pop: json['stddev_pop'] == null
              ? null
              : Input$IngredientUnit_stddev_pop_order_by.fromJson(
                  json['stddev_pop'] as Map<String, dynamic>),
          stddev_samp: json['stddev_samp'] == null
              ? null
              : Input$IngredientUnit_stddev_samp_order_by.fromJson(
                  json['stddev_samp'] as Map<String, dynamic>),
          sum: json['sum'] == null
              ? null
              : Input$IngredientUnit_sum_order_by.fromJson(
                  json['sum'] as Map<String, dynamic>),
          var_pop: json['var_pop'] == null
              ? null
              : Input$IngredientUnit_var_pop_order_by.fromJson(
                  json['var_pop'] as Map<String, dynamic>),
          var_samp: json['var_samp'] == null
              ? null
              : Input$IngredientUnit_var_samp_order_by.fromJson(
                  json['var_samp'] as Map<String, dynamic>),
          variance: json['variance'] == null
              ? null
              : Input$IngredientUnit_variance_order_by.fromJson(
                  json['variance'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$IngredientUnit_aggregate_order_byToJson(
        Input$IngredientUnit_aggregate_order_by instance) =>
    <String, dynamic>{
      'avg': instance.avg?.toJson(),
      'count': _$Enum$order_byEnumMap[instance.count],
      'max': instance.max?.toJson(),
      'min': instance.min?.toJson(),
      'stddev': instance.stddev?.toJson(),
      'stddev_pop': instance.stddev_pop?.toJson(),
      'stddev_samp': instance.stddev_samp?.toJson(),
      'sum': instance.sum?.toJson(),
      'var_pop': instance.var_pop?.toJson(),
      'var_samp': instance.var_samp?.toJson(),
      'variance': instance.variance?.toJson(),
    };

Input$IngredientUnit_arr_rel_insert_input
    _$Input$IngredientUnit_arr_rel_insert_inputFromJson(
            Map<String, dynamic> json) =>
        Input$IngredientUnit_arr_rel_insert_input(
          data: (json['data'] as List<dynamic>)
              .map((e) => Input$IngredientUnit_insert_input.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          on_conflict: json['on_conflict'] == null
              ? null
              : Input$IngredientUnit_on_conflict.fromJson(
                  json['on_conflict'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$IngredientUnit_arr_rel_insert_inputToJson(
        Input$IngredientUnit_arr_rel_insert_input instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'on_conflict': instance.on_conflict?.toJson(),
    };

Input$IngredientUnit_avg_order_by _$Input$IngredientUnit_avg_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$IngredientUnit_avg_order_by(
      amount: $enumDecodeNullable(_$Enum$order_byEnumMap, json['amount'],
          unknownValue: Enum$order_by.$unknown),
      order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$IngredientUnit_avg_order_byToJson(
        Input$IngredientUnit_avg_order_by instance) =>
    <String, dynamic>{
      'amount': _$Enum$order_byEnumMap[instance.amount],
      'order': _$Enum$order_byEnumMap[instance.order],
    };

Input$IngredientUnit_bool_exp _$Input$IngredientUnit_bool_expFromJson(
        Map<String, dynamic> json) =>
    Input$IngredientUnit_bool_exp(
      Ingredient: json['Ingredient'] == null
          ? null
          : Input$Ingredient_bool_exp.fromJson(
              json['Ingredient'] as Map<String, dynamic>),
      RecipeSection: json['RecipeSection'] == null
          ? null
          : Input$RecipeSection_bool_exp.fromJson(
              json['RecipeSection'] as Map<String, dynamic>),
      UnitSize: json['UnitSize'] == null
          ? null
          : Input$UnitSize_bool_exp.fromJson(
              json['UnitSize'] as Map<String, dynamic>),
      $_and: (json['_and'] as List<dynamic>?)
          ?.map((e) =>
              Input$IngredientUnit_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      $_not: json['_not'] == null
          ? null
          : Input$IngredientUnit_bool_exp.fromJson(
              json['_not'] as Map<String, dynamic>),
      $_or: (json['_or'] as List<dynamic>?)
          ?.map((e) =>
              Input$IngredientUnit_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      amount: json['amount'] == null
          ? null
          : Input$float8_comparison_exp.fromJson(
              json['amount'] as Map<String, dynamic>),
      id: json['id'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['id'] as Map<String, dynamic>),
      ingredientId: json['ingredientId'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['ingredientId'] as Map<String, dynamic>),
      notes: json['notes'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['notes'] as Map<String, dynamic>),
      order: json['order'] == null
          ? null
          : Input$Int_comparison_exp.fromJson(
              json['order'] as Map<String, dynamic>),
      recipeSectionId: json['recipeSectionId'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['recipeSectionId'] as Map<String, dynamic>),
      unitId: json['unitId'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['unitId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$IngredientUnit_bool_expToJson(
        Input$IngredientUnit_bool_exp instance) =>
    <String, dynamic>{
      'Ingredient': instance.Ingredient?.toJson(),
      'RecipeSection': instance.RecipeSection?.toJson(),
      'UnitSize': instance.UnitSize?.toJson(),
      '_and': instance.$_and?.map((e) => e.toJson()).toList(),
      '_not': instance.$_not?.toJson(),
      '_or': instance.$_or?.map((e) => e.toJson()).toList(),
      'amount': instance.amount?.toJson(),
      'id': instance.id?.toJson(),
      'ingredientId': instance.ingredientId?.toJson(),
      'notes': instance.notes?.toJson(),
      'order': instance.order?.toJson(),
      'recipeSectionId': instance.recipeSectionId?.toJson(),
      'unitId': instance.unitId?.toJson(),
    };

Input$IngredientUnit_inc_input _$Input$IngredientUnit_inc_inputFromJson(
        Map<String, dynamic> json) =>
    Input$IngredientUnit_inc_input(
      amount: (json['amount'] as num?)?.toDouble(),
      order: json['order'] as int?,
    );

Map<String, dynamic> _$Input$IngredientUnit_inc_inputToJson(
        Input$IngredientUnit_inc_input instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'order': instance.order,
    };

Input$IngredientUnit_insert_input _$Input$IngredientUnit_insert_inputFromJson(
        Map<String, dynamic> json) =>
    Input$IngredientUnit_insert_input(
      Ingredient: json['Ingredient'] == null
          ? null
          : Input$Ingredient_obj_rel_insert_input.fromJson(
              json['Ingredient'] as Map<String, dynamic>),
      RecipeSection: json['RecipeSection'] == null
          ? null
          : Input$RecipeSection_obj_rel_insert_input.fromJson(
              json['RecipeSection'] as Map<String, dynamic>),
      amount: (json['amount'] as num?)?.toDouble(),
      id: json['id'] as String?,
      ingredientId: json['ingredientId'] as String?,
      notes: json['notes'] as String?,
      order: json['order'] as int?,
      recipeSectionId: json['recipeSectionId'] as String?,
      unitId: json['unitId'] as String?,
    );

Map<String, dynamic> _$Input$IngredientUnit_insert_inputToJson(
        Input$IngredientUnit_insert_input instance) =>
    <String, dynamic>{
      'Ingredient': instance.Ingredient?.toJson(),
      'RecipeSection': instance.RecipeSection?.toJson(),
      'amount': instance.amount,
      'id': instance.id,
      'ingredientId': instance.ingredientId,
      'notes': instance.notes,
      'order': instance.order,
      'recipeSectionId': instance.recipeSectionId,
      'unitId': instance.unitId,
    };

Input$IngredientUnit_max_order_by _$Input$IngredientUnit_max_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$IngredientUnit_max_order_by(
      amount: $enumDecodeNullable(_$Enum$order_byEnumMap, json['amount'],
          unknownValue: Enum$order_by.$unknown),
      id: $enumDecodeNullable(_$Enum$order_byEnumMap, json['id'],
          unknownValue: Enum$order_by.$unknown),
      ingredientId: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['ingredientId'],
          unknownValue: Enum$order_by.$unknown),
      notes: $enumDecodeNullable(_$Enum$order_byEnumMap, json['notes'],
          unknownValue: Enum$order_by.$unknown),
      order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
          unknownValue: Enum$order_by.$unknown),
      recipeSectionId: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['recipeSectionId'],
          unknownValue: Enum$order_by.$unknown),
      unitId: $enumDecodeNullable(_$Enum$order_byEnumMap, json['unitId'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$IngredientUnit_max_order_byToJson(
        Input$IngredientUnit_max_order_by instance) =>
    <String, dynamic>{
      'amount': _$Enum$order_byEnumMap[instance.amount],
      'id': _$Enum$order_byEnumMap[instance.id],
      'ingredientId': _$Enum$order_byEnumMap[instance.ingredientId],
      'notes': _$Enum$order_byEnumMap[instance.notes],
      'order': _$Enum$order_byEnumMap[instance.order],
      'recipeSectionId': _$Enum$order_byEnumMap[instance.recipeSectionId],
      'unitId': _$Enum$order_byEnumMap[instance.unitId],
    };

Input$IngredientUnit_min_order_by _$Input$IngredientUnit_min_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$IngredientUnit_min_order_by(
      amount: $enumDecodeNullable(_$Enum$order_byEnumMap, json['amount'],
          unknownValue: Enum$order_by.$unknown),
      id: $enumDecodeNullable(_$Enum$order_byEnumMap, json['id'],
          unknownValue: Enum$order_by.$unknown),
      ingredientId: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['ingredientId'],
          unknownValue: Enum$order_by.$unknown),
      notes: $enumDecodeNullable(_$Enum$order_byEnumMap, json['notes'],
          unknownValue: Enum$order_by.$unknown),
      order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
          unknownValue: Enum$order_by.$unknown),
      recipeSectionId: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['recipeSectionId'],
          unknownValue: Enum$order_by.$unknown),
      unitId: $enumDecodeNullable(_$Enum$order_byEnumMap, json['unitId'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$IngredientUnit_min_order_byToJson(
        Input$IngredientUnit_min_order_by instance) =>
    <String, dynamic>{
      'amount': _$Enum$order_byEnumMap[instance.amount],
      'id': _$Enum$order_byEnumMap[instance.id],
      'ingredientId': _$Enum$order_byEnumMap[instance.ingredientId],
      'notes': _$Enum$order_byEnumMap[instance.notes],
      'order': _$Enum$order_byEnumMap[instance.order],
      'recipeSectionId': _$Enum$order_byEnumMap[instance.recipeSectionId],
      'unitId': _$Enum$order_byEnumMap[instance.unitId],
    };

Input$IngredientUnit_on_conflict _$Input$IngredientUnit_on_conflictFromJson(
        Map<String, dynamic> json) =>
    Input$IngredientUnit_on_conflict(
      constraint: $enumDecode(
          _$Enum$IngredientUnit_constraintEnumMap, json['constraint'],
          unknownValue: Enum$IngredientUnit_constraint.$unknown),
      update_columns: (json['update_columns'] as List<dynamic>)
          .map((e) => $enumDecode(_$Enum$IngredientUnit_update_columnEnumMap, e,
              unknownValue: Enum$IngredientUnit_update_column.$unknown))
          .toList(),
      where: json['where'] == null
          ? null
          : Input$IngredientUnit_bool_exp.fromJson(
              json['where'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$IngredientUnit_on_conflictToJson(
        Input$IngredientUnit_on_conflict instance) =>
    <String, dynamic>{
      'constraint':
          _$Enum$IngredientUnit_constraintEnumMap[instance.constraint],
      'update_columns': instance.update_columns
          .map((e) => _$Enum$IngredientUnit_update_columnEnumMap[e])
          .toList(),
      'where': instance.where?.toJson(),
    };

const _$Enum$IngredientUnit_constraintEnumMap = {
  Enum$IngredientUnit_constraint.IngredientUnit_pkey: 'IngredientUnit_pkey',
  Enum$IngredientUnit_constraint.$unknown: r'$unknown',
};

const _$Enum$IngredientUnit_update_columnEnumMap = {
  Enum$IngredientUnit_update_column.amount: 'amount',
  Enum$IngredientUnit_update_column.ingredientId: 'ingredientId',
  Enum$IngredientUnit_update_column.notes: 'notes',
  Enum$IngredientUnit_update_column.order: 'order',
  Enum$IngredientUnit_update_column.unitId: 'unitId',
  Enum$IngredientUnit_update_column.$unknown: r'$unknown',
};

Input$IngredientUnit_order_by _$Input$IngredientUnit_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$IngredientUnit_order_by(
      Ingredient: json['Ingredient'] == null
          ? null
          : Input$Ingredient_order_by.fromJson(
              json['Ingredient'] as Map<String, dynamic>),
      RecipeSection: json['RecipeSection'] == null
          ? null
          : Input$RecipeSection_order_by.fromJson(
              json['RecipeSection'] as Map<String, dynamic>),
      UnitSize: json['UnitSize'] == null
          ? null
          : Input$UnitSize_order_by.fromJson(
              json['UnitSize'] as Map<String, dynamic>),
      amount: $enumDecodeNullable(_$Enum$order_byEnumMap, json['amount'],
          unknownValue: Enum$order_by.$unknown),
      id: $enumDecodeNullable(_$Enum$order_byEnumMap, json['id'],
          unknownValue: Enum$order_by.$unknown),
      ingredientId: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['ingredientId'],
          unknownValue: Enum$order_by.$unknown),
      notes: $enumDecodeNullable(_$Enum$order_byEnumMap, json['notes'],
          unknownValue: Enum$order_by.$unknown),
      order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
          unknownValue: Enum$order_by.$unknown),
      recipeSectionId: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['recipeSectionId'],
          unknownValue: Enum$order_by.$unknown),
      unitId: $enumDecodeNullable(_$Enum$order_byEnumMap, json['unitId'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$IngredientUnit_order_byToJson(
        Input$IngredientUnit_order_by instance) =>
    <String, dynamic>{
      'Ingredient': instance.Ingredient?.toJson(),
      'RecipeSection': instance.RecipeSection?.toJson(),
      'UnitSize': instance.UnitSize?.toJson(),
      'amount': _$Enum$order_byEnumMap[instance.amount],
      'id': _$Enum$order_byEnumMap[instance.id],
      'ingredientId': _$Enum$order_byEnumMap[instance.ingredientId],
      'notes': _$Enum$order_byEnumMap[instance.notes],
      'order': _$Enum$order_byEnumMap[instance.order],
      'recipeSectionId': _$Enum$order_byEnumMap[instance.recipeSectionId],
      'unitId': _$Enum$order_byEnumMap[instance.unitId],
    };

Input$IngredientUnit_pk_columns_input
    _$Input$IngredientUnit_pk_columns_inputFromJson(
            Map<String, dynamic> json) =>
        Input$IngredientUnit_pk_columns_input(
          id: json['id'] as String,
        );

Map<String, dynamic> _$Input$IngredientUnit_pk_columns_inputToJson(
        Input$IngredientUnit_pk_columns_input instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Input$IngredientUnit_set_input _$Input$IngredientUnit_set_inputFromJson(
        Map<String, dynamic> json) =>
    Input$IngredientUnit_set_input(
      amount: (json['amount'] as num?)?.toDouble(),
      ingredientId: json['ingredientId'] as String?,
      notes: json['notes'] as String?,
      order: json['order'] as int?,
      unitId: json['unitId'] as String?,
    );

Map<String, dynamic> _$Input$IngredientUnit_set_inputToJson(
        Input$IngredientUnit_set_input instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'ingredientId': instance.ingredientId,
      'notes': instance.notes,
      'order': instance.order,
      'unitId': instance.unitId,
    };

Input$IngredientUnit_stddev_order_by
    _$Input$IngredientUnit_stddev_order_byFromJson(Map<String, dynamic> json) =>
        Input$IngredientUnit_stddev_order_by(
          amount: $enumDecodeNullable(_$Enum$order_byEnumMap, json['amount'],
              unknownValue: Enum$order_by.$unknown),
          order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
              unknownValue: Enum$order_by.$unknown),
        );

Map<String, dynamic> _$Input$IngredientUnit_stddev_order_byToJson(
        Input$IngredientUnit_stddev_order_by instance) =>
    <String, dynamic>{
      'amount': _$Enum$order_byEnumMap[instance.amount],
      'order': _$Enum$order_byEnumMap[instance.order],
    };

Input$IngredientUnit_stddev_pop_order_by
    _$Input$IngredientUnit_stddev_pop_order_byFromJson(
            Map<String, dynamic> json) =>
        Input$IngredientUnit_stddev_pop_order_by(
          amount: $enumDecodeNullable(_$Enum$order_byEnumMap, json['amount'],
              unknownValue: Enum$order_by.$unknown),
          order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
              unknownValue: Enum$order_by.$unknown),
        );

Map<String, dynamic> _$Input$IngredientUnit_stddev_pop_order_byToJson(
        Input$IngredientUnit_stddev_pop_order_by instance) =>
    <String, dynamic>{
      'amount': _$Enum$order_byEnumMap[instance.amount],
      'order': _$Enum$order_byEnumMap[instance.order],
    };

Input$IngredientUnit_stddev_samp_order_by
    _$Input$IngredientUnit_stddev_samp_order_byFromJson(
            Map<String, dynamic> json) =>
        Input$IngredientUnit_stddev_samp_order_by(
          amount: $enumDecodeNullable(_$Enum$order_byEnumMap, json['amount'],
              unknownValue: Enum$order_by.$unknown),
          order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
              unknownValue: Enum$order_by.$unknown),
        );

Map<String, dynamic> _$Input$IngredientUnit_stddev_samp_order_byToJson(
        Input$IngredientUnit_stddev_samp_order_by instance) =>
    <String, dynamic>{
      'amount': _$Enum$order_byEnumMap[instance.amount],
      'order': _$Enum$order_byEnumMap[instance.order],
    };

Input$IngredientUnit_sum_order_by _$Input$IngredientUnit_sum_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$IngredientUnit_sum_order_by(
      amount: $enumDecodeNullable(_$Enum$order_byEnumMap, json['amount'],
          unknownValue: Enum$order_by.$unknown),
      order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$IngredientUnit_sum_order_byToJson(
        Input$IngredientUnit_sum_order_by instance) =>
    <String, dynamic>{
      'amount': _$Enum$order_byEnumMap[instance.amount],
      'order': _$Enum$order_byEnumMap[instance.order],
    };

Input$IngredientUnit_var_pop_order_by
    _$Input$IngredientUnit_var_pop_order_byFromJson(
            Map<String, dynamic> json) =>
        Input$IngredientUnit_var_pop_order_by(
          amount: $enumDecodeNullable(_$Enum$order_byEnumMap, json['amount'],
              unknownValue: Enum$order_by.$unknown),
          order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
              unknownValue: Enum$order_by.$unknown),
        );

Map<String, dynamic> _$Input$IngredientUnit_var_pop_order_byToJson(
        Input$IngredientUnit_var_pop_order_by instance) =>
    <String, dynamic>{
      'amount': _$Enum$order_byEnumMap[instance.amount],
      'order': _$Enum$order_byEnumMap[instance.order],
    };

Input$IngredientUnit_var_samp_order_by
    _$Input$IngredientUnit_var_samp_order_byFromJson(
            Map<String, dynamic> json) =>
        Input$IngredientUnit_var_samp_order_by(
          amount: $enumDecodeNullable(_$Enum$order_byEnumMap, json['amount'],
              unknownValue: Enum$order_by.$unknown),
          order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
              unknownValue: Enum$order_by.$unknown),
        );

Map<String, dynamic> _$Input$IngredientUnit_var_samp_order_byToJson(
        Input$IngredientUnit_var_samp_order_by instance) =>
    <String, dynamic>{
      'amount': _$Enum$order_byEnumMap[instance.amount],
      'order': _$Enum$order_byEnumMap[instance.order],
    };

Input$IngredientUnit_variance_order_by
    _$Input$IngredientUnit_variance_order_byFromJson(
            Map<String, dynamic> json) =>
        Input$IngredientUnit_variance_order_by(
          amount: $enumDecodeNullable(_$Enum$order_byEnumMap, json['amount'],
              unknownValue: Enum$order_by.$unknown),
          order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
              unknownValue: Enum$order_by.$unknown),
        );

Map<String, dynamic> _$Input$IngredientUnit_variance_order_byToJson(
        Input$IngredientUnit_variance_order_by instance) =>
    <String, dynamic>{
      'amount': _$Enum$order_byEnumMap[instance.amount],
      'order': _$Enum$order_byEnumMap[instance.order],
    };

Input$Ingredient_bool_exp _$Input$Ingredient_bool_expFromJson(
        Map<String, dynamic> json) =>
    Input$Ingredient_bool_exp(
      IngredientUnits: json['IngredientUnits'] == null
          ? null
          : Input$IngredientUnit_bool_exp.fromJson(
              json['IngredientUnits'] as Map<String, dynamic>),
      $_and: (json['_and'] as List<dynamic>?)
          ?.map((e) =>
              Input$Ingredient_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      $_not: json['_not'] == null
          ? null
          : Input$Ingredient_bool_exp.fromJson(
              json['_not'] as Map<String, dynamic>),
      $_or: (json['_or'] as List<dynamic>?)
          ?.map((e) =>
              Input$Ingredient_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$Ingredient_bool_expToJson(
        Input$Ingredient_bool_exp instance) =>
    <String, dynamic>{
      'IngredientUnits': instance.IngredientUnits?.toJson(),
      '_and': instance.$_and?.map((e) => e.toJson()).toList(),
      '_not': instance.$_not?.toJson(),
      '_or': instance.$_or?.map((e) => e.toJson()).toList(),
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
    };

Input$Ingredient_insert_input _$Input$Ingredient_insert_inputFromJson(
        Map<String, dynamic> json) =>
    Input$Ingredient_insert_input(
      IngredientUnits: json['IngredientUnits'] == null
          ? null
          : Input$IngredientUnit_arr_rel_insert_input.fromJson(
              json['IngredientUnits'] as Map<String, dynamic>),
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$Input$Ingredient_insert_inputToJson(
        Input$Ingredient_insert_input instance) =>
    <String, dynamic>{
      'IngredientUnits': instance.IngredientUnits?.toJson(),
      'id': instance.id,
      'name': instance.name,
    };

Input$Ingredient_obj_rel_insert_input
    _$Input$Ingredient_obj_rel_insert_inputFromJson(
            Map<String, dynamic> json) =>
        Input$Ingredient_obj_rel_insert_input(
          data: Input$Ingredient_insert_input.fromJson(
              json['data'] as Map<String, dynamic>),
          on_conflict: json['on_conflict'] == null
              ? null
              : Input$Ingredient_on_conflict.fromJson(
                  json['on_conflict'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$Ingredient_obj_rel_insert_inputToJson(
        Input$Ingredient_obj_rel_insert_input instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'on_conflict': instance.on_conflict?.toJson(),
    };

Input$Ingredient_on_conflict _$Input$Ingredient_on_conflictFromJson(
        Map<String, dynamic> json) =>
    Input$Ingredient_on_conflict(
      constraint: $enumDecode(
          _$Enum$Ingredient_constraintEnumMap, json['constraint'],
          unknownValue: Enum$Ingredient_constraint.$unknown),
      update_columns: (json['update_columns'] as List<dynamic>)
          .map((e) => $enumDecode(_$Enum$Ingredient_update_columnEnumMap, e,
              unknownValue: Enum$Ingredient_update_column.$unknown))
          .toList(),
      where: json['where'] == null
          ? null
          : Input$Ingredient_bool_exp.fromJson(
              json['where'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$Ingredient_on_conflictToJson(
        Input$Ingredient_on_conflict instance) =>
    <String, dynamic>{
      'constraint': _$Enum$Ingredient_constraintEnumMap[instance.constraint],
      'update_columns': instance.update_columns
          .map((e) => _$Enum$Ingredient_update_columnEnumMap[e])
          .toList(),
      'where': instance.where?.toJson(),
    };

const _$Enum$Ingredient_constraintEnumMap = {
  Enum$Ingredient_constraint.Ingredient_name_unique: 'Ingredient_name_unique',
  Enum$Ingredient_constraint.Ingredient_pkey: 'Ingredient_pkey',
  Enum$Ingredient_constraint.$unknown: r'$unknown',
};

const _$Enum$Ingredient_update_columnEnumMap = {
  Enum$Ingredient_update_column._PLACEHOLDER: '_PLACEHOLDER',
  Enum$Ingredient_update_column.$unknown: r'$unknown',
};

Input$Ingredient_order_by _$Input$Ingredient_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$Ingredient_order_by(
      IngredientUnits_aggregate: json['IngredientUnits_aggregate'] == null
          ? null
          : Input$IngredientUnit_aggregate_order_by.fromJson(
              json['IngredientUnits_aggregate'] as Map<String, dynamic>),
      id: $enumDecodeNullable(_$Enum$order_byEnumMap, json['id'],
          unknownValue: Enum$order_by.$unknown),
      name: $enumDecodeNullable(_$Enum$order_byEnumMap, json['name'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$Ingredient_order_byToJson(
        Input$Ingredient_order_by instance) =>
    <String, dynamic>{
      'IngredientUnits_aggregate': instance.IngredientUnits_aggregate?.toJson(),
      'id': _$Enum$order_byEnumMap[instance.id],
      'name': _$Enum$order_byEnumMap[instance.name],
    };

Input$Int_cast_exp _$Input$Int_cast_expFromJson(Map<String, dynamic> json) =>
    Input$Int_cast_exp(
      $String: json['String'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['String'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$Int_cast_expToJson(Input$Int_cast_exp instance) =>
    <String, dynamic>{
      'String': instance.$String?.toJson(),
    };

Input$Int_comparison_exp _$Input$Int_comparison_expFromJson(
        Map<String, dynamic> json) =>
    Input$Int_comparison_exp(
      $_cast: json['_cast'] == null
          ? null
          : Input$Int_cast_exp.fromJson(json['_cast'] as Map<String, dynamic>),
      $_eq: json['_eq'] as int?,
      $_gt: json['_gt'] as int?,
      $_gte: json['_gte'] as int?,
      $_in: (json['_in'] as List<dynamic>?)?.map((e) => e as int).toList(),
      $_is_null: json['_is_null'] as bool?,
      $_lt: json['_lt'] as int?,
      $_lte: json['_lte'] as int?,
      $_neq: json['_neq'] as int?,
      $_nin: (json['_nin'] as List<dynamic>?)?.map((e) => e as int).toList(),
    );

Map<String, dynamic> _$Input$Int_comparison_expToJson(
        Input$Int_comparison_exp instance) =>
    <String, dynamic>{
      '_cast': instance.$_cast?.toJson(),
      '_eq': instance.$_eq,
      '_gt': instance.$_gt,
      '_gte': instance.$_gte,
      '_in': instance.$_in,
      '_is_null': instance.$_is_null,
      '_lt': instance.$_lt,
      '_lte': instance.$_lte,
      '_neq': instance.$_neq,
      '_nin': instance.$_nin,
    };

Input$RecipeSection_aggregate_order_by
    _$Input$RecipeSection_aggregate_order_byFromJson(
            Map<String, dynamic> json) =>
        Input$RecipeSection_aggregate_order_by(
          avg: json['avg'] == null
              ? null
              : Input$RecipeSection_avg_order_by.fromJson(
                  json['avg'] as Map<String, dynamic>),
          count: $enumDecodeNullable(_$Enum$order_byEnumMap, json['count'],
              unknownValue: Enum$order_by.$unknown),
          max: json['max'] == null
              ? null
              : Input$RecipeSection_max_order_by.fromJson(
                  json['max'] as Map<String, dynamic>),
          min: json['min'] == null
              ? null
              : Input$RecipeSection_min_order_by.fromJson(
                  json['min'] as Map<String, dynamic>),
          stddev: json['stddev'] == null
              ? null
              : Input$RecipeSection_stddev_order_by.fromJson(
                  json['stddev'] as Map<String, dynamic>),
          stddev_pop: json['stddev_pop'] == null
              ? null
              : Input$RecipeSection_stddev_pop_order_by.fromJson(
                  json['stddev_pop'] as Map<String, dynamic>),
          stddev_samp: json['stddev_samp'] == null
              ? null
              : Input$RecipeSection_stddev_samp_order_by.fromJson(
                  json['stddev_samp'] as Map<String, dynamic>),
          sum: json['sum'] == null
              ? null
              : Input$RecipeSection_sum_order_by.fromJson(
                  json['sum'] as Map<String, dynamic>),
          var_pop: json['var_pop'] == null
              ? null
              : Input$RecipeSection_var_pop_order_by.fromJson(
                  json['var_pop'] as Map<String, dynamic>),
          var_samp: json['var_samp'] == null
              ? null
              : Input$RecipeSection_var_samp_order_by.fromJson(
                  json['var_samp'] as Map<String, dynamic>),
          variance: json['variance'] == null
              ? null
              : Input$RecipeSection_variance_order_by.fromJson(
                  json['variance'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$RecipeSection_aggregate_order_byToJson(
        Input$RecipeSection_aggregate_order_by instance) =>
    <String, dynamic>{
      'avg': instance.avg?.toJson(),
      'count': _$Enum$order_byEnumMap[instance.count],
      'max': instance.max?.toJson(),
      'min': instance.min?.toJson(),
      'stddev': instance.stddev?.toJson(),
      'stddev_pop': instance.stddev_pop?.toJson(),
      'stddev_samp': instance.stddev_samp?.toJson(),
      'sum': instance.sum?.toJson(),
      'var_pop': instance.var_pop?.toJson(),
      'var_samp': instance.var_samp?.toJson(),
      'variance': instance.variance?.toJson(),
    };

Input$RecipeSection_arr_rel_insert_input
    _$Input$RecipeSection_arr_rel_insert_inputFromJson(
            Map<String, dynamic> json) =>
        Input$RecipeSection_arr_rel_insert_input(
          data: (json['data'] as List<dynamic>)
              .map((e) => Input$RecipeSection_insert_input.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          on_conflict: json['on_conflict'] == null
              ? null
              : Input$RecipeSection_on_conflict.fromJson(
                  json['on_conflict'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$RecipeSection_arr_rel_insert_inputToJson(
        Input$RecipeSection_arr_rel_insert_input instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'on_conflict': instance.on_conflict?.toJson(),
    };

Input$RecipeSection_avg_order_by _$Input$RecipeSection_avg_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$RecipeSection_avg_order_by(
      cookTimeMinutes: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['cookTimeMinutes'],
          unknownValue: Enum$order_by.$unknown),
      order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
          unknownValue: Enum$order_by.$unknown),
      prepTimeMinutes: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['prepTimeMinutes'],
          unknownValue: Enum$order_by.$unknown),
      servings: $enumDecodeNullable(_$Enum$order_byEnumMap, json['servings'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$RecipeSection_avg_order_byToJson(
        Input$RecipeSection_avg_order_by instance) =>
    <String, dynamic>{
      'cookTimeMinutes': _$Enum$order_byEnumMap[instance.cookTimeMinutes],
      'order': _$Enum$order_byEnumMap[instance.order],
      'prepTimeMinutes': _$Enum$order_byEnumMap[instance.prepTimeMinutes],
      'servings': _$Enum$order_byEnumMap[instance.servings],
    };

Input$RecipeSection_bool_exp _$Input$RecipeSection_bool_expFromJson(
        Map<String, dynamic> json) =>
    Input$RecipeSection_bool_exp(
      IngredientUnits: json['IngredientUnits'] == null
          ? null
          : Input$IngredientUnit_bool_exp.fromJson(
              json['IngredientUnits'] as Map<String, dynamic>),
      Recipe: json['Recipe'] == null
          ? null
          : Input$Recipe_bool_exp.fromJson(
              json['Recipe'] as Map<String, dynamic>),
      Steps: json['Steps'] == null
          ? null
          : Input$Step_bool_exp.fromJson(json['Steps'] as Map<String, dynamic>),
      $_and: (json['_and'] as List<dynamic>?)
          ?.map((e) =>
              Input$RecipeSection_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      $_not: json['_not'] == null
          ? null
          : Input$RecipeSection_bool_exp.fromJson(
              json['_not'] as Map<String, dynamic>),
      $_or: (json['_or'] as List<dynamic>?)
          ?.map((e) =>
              Input$RecipeSection_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      cookTimeMinutes: json['cookTimeMinutes'] == null
          ? null
          : Input$Int_comparison_exp.fromJson(
              json['cookTimeMinutes'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['description'] as Map<String, dynamic>),
      id: json['id'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['name'] as Map<String, dynamic>),
      order: json['order'] == null
          ? null
          : Input$Int_comparison_exp.fromJson(
              json['order'] as Map<String, dynamic>),
      prepTimeMinutes: json['prepTimeMinutes'] == null
          ? null
          : Input$Int_comparison_exp.fromJson(
              json['prepTimeMinutes'] as Map<String, dynamic>),
      recipeId: json['recipeId'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['recipeId'] as Map<String, dynamic>),
      servingUnit: json['servingUnit'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['servingUnit'] as Map<String, dynamic>),
      servings: json['servings'] == null
          ? null
          : Input$Int_comparison_exp.fromJson(
              json['servings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$RecipeSection_bool_expToJson(
        Input$RecipeSection_bool_exp instance) =>
    <String, dynamic>{
      'IngredientUnits': instance.IngredientUnits?.toJson(),
      'Recipe': instance.Recipe?.toJson(),
      'Steps': instance.Steps?.toJson(),
      '_and': instance.$_and?.map((e) => e.toJson()).toList(),
      '_not': instance.$_not?.toJson(),
      '_or': instance.$_or?.map((e) => e.toJson()).toList(),
      'cookTimeMinutes': instance.cookTimeMinutes?.toJson(),
      'description': instance.description?.toJson(),
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'order': instance.order?.toJson(),
      'prepTimeMinutes': instance.prepTimeMinutes?.toJson(),
      'recipeId': instance.recipeId?.toJson(),
      'servingUnit': instance.servingUnit?.toJson(),
      'servings': instance.servings?.toJson(),
    };

Input$RecipeSection_inc_input _$Input$RecipeSection_inc_inputFromJson(
        Map<String, dynamic> json) =>
    Input$RecipeSection_inc_input(
      cookTimeMinutes: json['cookTimeMinutes'] as int?,
      order: json['order'] as int?,
      prepTimeMinutes: json['prepTimeMinutes'] as int?,
      servings: json['servings'] as int?,
    );

Map<String, dynamic> _$Input$RecipeSection_inc_inputToJson(
        Input$RecipeSection_inc_input instance) =>
    <String, dynamic>{
      'cookTimeMinutes': instance.cookTimeMinutes,
      'order': instance.order,
      'prepTimeMinutes': instance.prepTimeMinutes,
      'servings': instance.servings,
    };

Input$RecipeSection_insert_input _$Input$RecipeSection_insert_inputFromJson(
        Map<String, dynamic> json) =>
    Input$RecipeSection_insert_input(
      IngredientUnits: json['IngredientUnits'] == null
          ? null
          : Input$IngredientUnit_arr_rel_insert_input.fromJson(
              json['IngredientUnits'] as Map<String, dynamic>),
      Recipe: json['Recipe'] == null
          ? null
          : Input$Recipe_obj_rel_insert_input.fromJson(
              json['Recipe'] as Map<String, dynamic>),
      Steps: json['Steps'] == null
          ? null
          : Input$Step_arr_rel_insert_input.fromJson(
              json['Steps'] as Map<String, dynamic>),
      cookTimeMinutes: json['cookTimeMinutes'] as int?,
      description: json['description'] as String?,
      id: json['id'] as String?,
      name: json['name'] as String?,
      order: json['order'] as int?,
      prepTimeMinutes: json['prepTimeMinutes'] as int?,
      recipeId: json['recipeId'] as String?,
      servingUnit: json['servingUnit'] as String?,
      servings: json['servings'] as int?,
    );

Map<String, dynamic> _$Input$RecipeSection_insert_inputToJson(
        Input$RecipeSection_insert_input instance) =>
    <String, dynamic>{
      'IngredientUnits': instance.IngredientUnits?.toJson(),
      'Recipe': instance.Recipe?.toJson(),
      'Steps': instance.Steps?.toJson(),
      'cookTimeMinutes': instance.cookTimeMinutes,
      'description': instance.description,
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'prepTimeMinutes': instance.prepTimeMinutes,
      'recipeId': instance.recipeId,
      'servingUnit': instance.servingUnit,
      'servings': instance.servings,
    };

Input$RecipeSection_max_order_by _$Input$RecipeSection_max_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$RecipeSection_max_order_by(
      cookTimeMinutes: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['cookTimeMinutes'],
          unknownValue: Enum$order_by.$unknown),
      description: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['description'],
          unknownValue: Enum$order_by.$unknown),
      id: $enumDecodeNullable(_$Enum$order_byEnumMap, json['id'],
          unknownValue: Enum$order_by.$unknown),
      name: $enumDecodeNullable(_$Enum$order_byEnumMap, json['name'],
          unknownValue: Enum$order_by.$unknown),
      order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
          unknownValue: Enum$order_by.$unknown),
      prepTimeMinutes: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['prepTimeMinutes'],
          unknownValue: Enum$order_by.$unknown),
      recipeId: $enumDecodeNullable(_$Enum$order_byEnumMap, json['recipeId'],
          unknownValue: Enum$order_by.$unknown),
      servingUnit: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['servingUnit'],
          unknownValue: Enum$order_by.$unknown),
      servings: $enumDecodeNullable(_$Enum$order_byEnumMap, json['servings'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$RecipeSection_max_order_byToJson(
        Input$RecipeSection_max_order_by instance) =>
    <String, dynamic>{
      'cookTimeMinutes': _$Enum$order_byEnumMap[instance.cookTimeMinutes],
      'description': _$Enum$order_byEnumMap[instance.description],
      'id': _$Enum$order_byEnumMap[instance.id],
      'name': _$Enum$order_byEnumMap[instance.name],
      'order': _$Enum$order_byEnumMap[instance.order],
      'prepTimeMinutes': _$Enum$order_byEnumMap[instance.prepTimeMinutes],
      'recipeId': _$Enum$order_byEnumMap[instance.recipeId],
      'servingUnit': _$Enum$order_byEnumMap[instance.servingUnit],
      'servings': _$Enum$order_byEnumMap[instance.servings],
    };

Input$RecipeSection_min_order_by _$Input$RecipeSection_min_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$RecipeSection_min_order_by(
      cookTimeMinutes: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['cookTimeMinutes'],
          unknownValue: Enum$order_by.$unknown),
      description: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['description'],
          unknownValue: Enum$order_by.$unknown),
      id: $enumDecodeNullable(_$Enum$order_byEnumMap, json['id'],
          unknownValue: Enum$order_by.$unknown),
      name: $enumDecodeNullable(_$Enum$order_byEnumMap, json['name'],
          unknownValue: Enum$order_by.$unknown),
      order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
          unknownValue: Enum$order_by.$unknown),
      prepTimeMinutes: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['prepTimeMinutes'],
          unknownValue: Enum$order_by.$unknown),
      recipeId: $enumDecodeNullable(_$Enum$order_byEnumMap, json['recipeId'],
          unknownValue: Enum$order_by.$unknown),
      servingUnit: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['servingUnit'],
          unknownValue: Enum$order_by.$unknown),
      servings: $enumDecodeNullable(_$Enum$order_byEnumMap, json['servings'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$RecipeSection_min_order_byToJson(
        Input$RecipeSection_min_order_by instance) =>
    <String, dynamic>{
      'cookTimeMinutes': _$Enum$order_byEnumMap[instance.cookTimeMinutes],
      'description': _$Enum$order_byEnumMap[instance.description],
      'id': _$Enum$order_byEnumMap[instance.id],
      'name': _$Enum$order_byEnumMap[instance.name],
      'order': _$Enum$order_byEnumMap[instance.order],
      'prepTimeMinutes': _$Enum$order_byEnumMap[instance.prepTimeMinutes],
      'recipeId': _$Enum$order_byEnumMap[instance.recipeId],
      'servingUnit': _$Enum$order_byEnumMap[instance.servingUnit],
      'servings': _$Enum$order_byEnumMap[instance.servings],
    };

Input$RecipeSection_obj_rel_insert_input
    _$Input$RecipeSection_obj_rel_insert_inputFromJson(
            Map<String, dynamic> json) =>
        Input$RecipeSection_obj_rel_insert_input(
          data: Input$RecipeSection_insert_input.fromJson(
              json['data'] as Map<String, dynamic>),
          on_conflict: json['on_conflict'] == null
              ? null
              : Input$RecipeSection_on_conflict.fromJson(
                  json['on_conflict'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$RecipeSection_obj_rel_insert_inputToJson(
        Input$RecipeSection_obj_rel_insert_input instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'on_conflict': instance.on_conflict?.toJson(),
    };

Input$RecipeSection_on_conflict _$Input$RecipeSection_on_conflictFromJson(
        Map<String, dynamic> json) =>
    Input$RecipeSection_on_conflict(
      constraint: $enumDecode(
          _$Enum$RecipeSection_constraintEnumMap, json['constraint'],
          unknownValue: Enum$RecipeSection_constraint.$unknown),
      update_columns: (json['update_columns'] as List<dynamic>)
          .map((e) => $enumDecode(_$Enum$RecipeSection_update_columnEnumMap, e,
              unknownValue: Enum$RecipeSection_update_column.$unknown))
          .toList(),
      where: json['where'] == null
          ? null
          : Input$RecipeSection_bool_exp.fromJson(
              json['where'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$RecipeSection_on_conflictToJson(
        Input$RecipeSection_on_conflict instance) =>
    <String, dynamic>{
      'constraint': _$Enum$RecipeSection_constraintEnumMap[instance.constraint],
      'update_columns': instance.update_columns
          .map((e) => _$Enum$RecipeSection_update_columnEnumMap[e])
          .toList(),
      'where': instance.where?.toJson(),
    };

const _$Enum$RecipeSection_constraintEnumMap = {
  Enum$RecipeSection_constraint.RecipeSection_pkey: 'RecipeSection_pkey',
  Enum$RecipeSection_constraint.$unknown: r'$unknown',
};

const _$Enum$RecipeSection_update_columnEnumMap = {
  Enum$RecipeSection_update_column.cookTimeMinutes: 'cookTimeMinutes',
  Enum$RecipeSection_update_column.description: 'description',
  Enum$RecipeSection_update_column.name: 'name',
  Enum$RecipeSection_update_column.order: 'order',
  Enum$RecipeSection_update_column.prepTimeMinutes: 'prepTimeMinutes',
  Enum$RecipeSection_update_column.servingUnit: 'servingUnit',
  Enum$RecipeSection_update_column.servings: 'servings',
  Enum$RecipeSection_update_column.$unknown: r'$unknown',
};

Input$RecipeSection_order_by _$Input$RecipeSection_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$RecipeSection_order_by(
      IngredientUnits_aggregate: json['IngredientUnits_aggregate'] == null
          ? null
          : Input$IngredientUnit_aggregate_order_by.fromJson(
              json['IngredientUnits_aggregate'] as Map<String, dynamic>),
      Recipe: json['Recipe'] == null
          ? null
          : Input$Recipe_order_by.fromJson(
              json['Recipe'] as Map<String, dynamic>),
      Steps_aggregate: json['Steps_aggregate'] == null
          ? null
          : Input$Step_aggregate_order_by.fromJson(
              json['Steps_aggregate'] as Map<String, dynamic>),
      cookTimeMinutes: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['cookTimeMinutes'],
          unknownValue: Enum$order_by.$unknown),
      description: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['description'],
          unknownValue: Enum$order_by.$unknown),
      id: $enumDecodeNullable(_$Enum$order_byEnumMap, json['id'],
          unknownValue: Enum$order_by.$unknown),
      name: $enumDecodeNullable(_$Enum$order_byEnumMap, json['name'],
          unknownValue: Enum$order_by.$unknown),
      order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
          unknownValue: Enum$order_by.$unknown),
      prepTimeMinutes: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['prepTimeMinutes'],
          unknownValue: Enum$order_by.$unknown),
      recipeId: $enumDecodeNullable(_$Enum$order_byEnumMap, json['recipeId'],
          unknownValue: Enum$order_by.$unknown),
      servingUnit: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['servingUnit'],
          unknownValue: Enum$order_by.$unknown),
      servings: $enumDecodeNullable(_$Enum$order_byEnumMap, json['servings'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$RecipeSection_order_byToJson(
        Input$RecipeSection_order_by instance) =>
    <String, dynamic>{
      'IngredientUnits_aggregate': instance.IngredientUnits_aggregate?.toJson(),
      'Recipe': instance.Recipe?.toJson(),
      'Steps_aggregate': instance.Steps_aggregate?.toJson(),
      'cookTimeMinutes': _$Enum$order_byEnumMap[instance.cookTimeMinutes],
      'description': _$Enum$order_byEnumMap[instance.description],
      'id': _$Enum$order_byEnumMap[instance.id],
      'name': _$Enum$order_byEnumMap[instance.name],
      'order': _$Enum$order_byEnumMap[instance.order],
      'prepTimeMinutes': _$Enum$order_byEnumMap[instance.prepTimeMinutes],
      'recipeId': _$Enum$order_byEnumMap[instance.recipeId],
      'servingUnit': _$Enum$order_byEnumMap[instance.servingUnit],
      'servings': _$Enum$order_byEnumMap[instance.servings],
    };

Input$RecipeSection_pk_columns_input
    _$Input$RecipeSection_pk_columns_inputFromJson(Map<String, dynamic> json) =>
        Input$RecipeSection_pk_columns_input(
          id: json['id'] as String,
        );

Map<String, dynamic> _$Input$RecipeSection_pk_columns_inputToJson(
        Input$RecipeSection_pk_columns_input instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Input$RecipeSection_set_input _$Input$RecipeSection_set_inputFromJson(
        Map<String, dynamic> json) =>
    Input$RecipeSection_set_input(
      cookTimeMinutes: json['cookTimeMinutes'] as int?,
      description: json['description'] as String?,
      name: json['name'] as String?,
      order: json['order'] as int?,
      prepTimeMinutes: json['prepTimeMinutes'] as int?,
      servingUnit: json['servingUnit'] as String?,
      servings: json['servings'] as int?,
    );

Map<String, dynamic> _$Input$RecipeSection_set_inputToJson(
        Input$RecipeSection_set_input instance) =>
    <String, dynamic>{
      'cookTimeMinutes': instance.cookTimeMinutes,
      'description': instance.description,
      'name': instance.name,
      'order': instance.order,
      'prepTimeMinutes': instance.prepTimeMinutes,
      'servingUnit': instance.servingUnit,
      'servings': instance.servings,
    };

Input$RecipeSection_stddev_order_by
    _$Input$RecipeSection_stddev_order_byFromJson(Map<String, dynamic> json) =>
        Input$RecipeSection_stddev_order_by(
          cookTimeMinutes: $enumDecodeNullable(
              _$Enum$order_byEnumMap, json['cookTimeMinutes'],
              unknownValue: Enum$order_by.$unknown),
          order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
              unknownValue: Enum$order_by.$unknown),
          prepTimeMinutes: $enumDecodeNullable(
              _$Enum$order_byEnumMap, json['prepTimeMinutes'],
              unknownValue: Enum$order_by.$unknown),
          servings: $enumDecodeNullable(
              _$Enum$order_byEnumMap, json['servings'],
              unknownValue: Enum$order_by.$unknown),
        );

Map<String, dynamic> _$Input$RecipeSection_stddev_order_byToJson(
        Input$RecipeSection_stddev_order_by instance) =>
    <String, dynamic>{
      'cookTimeMinutes': _$Enum$order_byEnumMap[instance.cookTimeMinutes],
      'order': _$Enum$order_byEnumMap[instance.order],
      'prepTimeMinutes': _$Enum$order_byEnumMap[instance.prepTimeMinutes],
      'servings': _$Enum$order_byEnumMap[instance.servings],
    };

Input$RecipeSection_stddev_pop_order_by
    _$Input$RecipeSection_stddev_pop_order_byFromJson(
            Map<String, dynamic> json) =>
        Input$RecipeSection_stddev_pop_order_by(
          cookTimeMinutes: $enumDecodeNullable(
              _$Enum$order_byEnumMap, json['cookTimeMinutes'],
              unknownValue: Enum$order_by.$unknown),
          order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
              unknownValue: Enum$order_by.$unknown),
          prepTimeMinutes: $enumDecodeNullable(
              _$Enum$order_byEnumMap, json['prepTimeMinutes'],
              unknownValue: Enum$order_by.$unknown),
          servings: $enumDecodeNullable(
              _$Enum$order_byEnumMap, json['servings'],
              unknownValue: Enum$order_by.$unknown),
        );

Map<String, dynamic> _$Input$RecipeSection_stddev_pop_order_byToJson(
        Input$RecipeSection_stddev_pop_order_by instance) =>
    <String, dynamic>{
      'cookTimeMinutes': _$Enum$order_byEnumMap[instance.cookTimeMinutes],
      'order': _$Enum$order_byEnumMap[instance.order],
      'prepTimeMinutes': _$Enum$order_byEnumMap[instance.prepTimeMinutes],
      'servings': _$Enum$order_byEnumMap[instance.servings],
    };

Input$RecipeSection_stddev_samp_order_by
    _$Input$RecipeSection_stddev_samp_order_byFromJson(
            Map<String, dynamic> json) =>
        Input$RecipeSection_stddev_samp_order_by(
          cookTimeMinutes: $enumDecodeNullable(
              _$Enum$order_byEnumMap, json['cookTimeMinutes'],
              unknownValue: Enum$order_by.$unknown),
          order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
              unknownValue: Enum$order_by.$unknown),
          prepTimeMinutes: $enumDecodeNullable(
              _$Enum$order_byEnumMap, json['prepTimeMinutes'],
              unknownValue: Enum$order_by.$unknown),
          servings: $enumDecodeNullable(
              _$Enum$order_byEnumMap, json['servings'],
              unknownValue: Enum$order_by.$unknown),
        );

Map<String, dynamic> _$Input$RecipeSection_stddev_samp_order_byToJson(
        Input$RecipeSection_stddev_samp_order_by instance) =>
    <String, dynamic>{
      'cookTimeMinutes': _$Enum$order_byEnumMap[instance.cookTimeMinutes],
      'order': _$Enum$order_byEnumMap[instance.order],
      'prepTimeMinutes': _$Enum$order_byEnumMap[instance.prepTimeMinutes],
      'servings': _$Enum$order_byEnumMap[instance.servings],
    };

Input$RecipeSection_sum_order_by _$Input$RecipeSection_sum_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$RecipeSection_sum_order_by(
      cookTimeMinutes: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['cookTimeMinutes'],
          unknownValue: Enum$order_by.$unknown),
      order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
          unknownValue: Enum$order_by.$unknown),
      prepTimeMinutes: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['prepTimeMinutes'],
          unknownValue: Enum$order_by.$unknown),
      servings: $enumDecodeNullable(_$Enum$order_byEnumMap, json['servings'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$RecipeSection_sum_order_byToJson(
        Input$RecipeSection_sum_order_by instance) =>
    <String, dynamic>{
      'cookTimeMinutes': _$Enum$order_byEnumMap[instance.cookTimeMinutes],
      'order': _$Enum$order_byEnumMap[instance.order],
      'prepTimeMinutes': _$Enum$order_byEnumMap[instance.prepTimeMinutes],
      'servings': _$Enum$order_byEnumMap[instance.servings],
    };

Input$RecipeSection_var_pop_order_by
    _$Input$RecipeSection_var_pop_order_byFromJson(Map<String, dynamic> json) =>
        Input$RecipeSection_var_pop_order_by(
          cookTimeMinutes: $enumDecodeNullable(
              _$Enum$order_byEnumMap, json['cookTimeMinutes'],
              unknownValue: Enum$order_by.$unknown),
          order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
              unknownValue: Enum$order_by.$unknown),
          prepTimeMinutes: $enumDecodeNullable(
              _$Enum$order_byEnumMap, json['prepTimeMinutes'],
              unknownValue: Enum$order_by.$unknown),
          servings: $enumDecodeNullable(
              _$Enum$order_byEnumMap, json['servings'],
              unknownValue: Enum$order_by.$unknown),
        );

Map<String, dynamic> _$Input$RecipeSection_var_pop_order_byToJson(
        Input$RecipeSection_var_pop_order_by instance) =>
    <String, dynamic>{
      'cookTimeMinutes': _$Enum$order_byEnumMap[instance.cookTimeMinutes],
      'order': _$Enum$order_byEnumMap[instance.order],
      'prepTimeMinutes': _$Enum$order_byEnumMap[instance.prepTimeMinutes],
      'servings': _$Enum$order_byEnumMap[instance.servings],
    };

Input$RecipeSection_var_samp_order_by
    _$Input$RecipeSection_var_samp_order_byFromJson(
            Map<String, dynamic> json) =>
        Input$RecipeSection_var_samp_order_by(
          cookTimeMinutes: $enumDecodeNullable(
              _$Enum$order_byEnumMap, json['cookTimeMinutes'],
              unknownValue: Enum$order_by.$unknown),
          order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
              unknownValue: Enum$order_by.$unknown),
          prepTimeMinutes: $enumDecodeNullable(
              _$Enum$order_byEnumMap, json['prepTimeMinutes'],
              unknownValue: Enum$order_by.$unknown),
          servings: $enumDecodeNullable(
              _$Enum$order_byEnumMap, json['servings'],
              unknownValue: Enum$order_by.$unknown),
        );

Map<String, dynamic> _$Input$RecipeSection_var_samp_order_byToJson(
        Input$RecipeSection_var_samp_order_by instance) =>
    <String, dynamic>{
      'cookTimeMinutes': _$Enum$order_byEnumMap[instance.cookTimeMinutes],
      'order': _$Enum$order_byEnumMap[instance.order],
      'prepTimeMinutes': _$Enum$order_byEnumMap[instance.prepTimeMinutes],
      'servings': _$Enum$order_byEnumMap[instance.servings],
    };

Input$RecipeSection_variance_order_by
    _$Input$RecipeSection_variance_order_byFromJson(
            Map<String, dynamic> json) =>
        Input$RecipeSection_variance_order_by(
          cookTimeMinutes: $enumDecodeNullable(
              _$Enum$order_byEnumMap, json['cookTimeMinutes'],
              unknownValue: Enum$order_by.$unknown),
          order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
              unknownValue: Enum$order_by.$unknown),
          prepTimeMinutes: $enumDecodeNullable(
              _$Enum$order_byEnumMap, json['prepTimeMinutes'],
              unknownValue: Enum$order_by.$unknown),
          servings: $enumDecodeNullable(
              _$Enum$order_byEnumMap, json['servings'],
              unknownValue: Enum$order_by.$unknown),
        );

Map<String, dynamic> _$Input$RecipeSection_variance_order_byToJson(
        Input$RecipeSection_variance_order_by instance) =>
    <String, dynamic>{
      'cookTimeMinutes': _$Enum$order_byEnumMap[instance.cookTimeMinutes],
      'order': _$Enum$order_byEnumMap[instance.order],
      'prepTimeMinutes': _$Enum$order_byEnumMap[instance.prepTimeMinutes],
      'servings': _$Enum$order_byEnumMap[instance.servings],
    };

Input$Recipe_aggregate_order_by _$Input$Recipe_aggregate_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$Recipe_aggregate_order_by(
      count: $enumDecodeNullable(_$Enum$order_byEnumMap, json['count'],
          unknownValue: Enum$order_by.$unknown),
      max: json['max'] == null
          ? null
          : Input$Recipe_max_order_by.fromJson(
              json['max'] as Map<String, dynamic>),
      min: json['min'] == null
          ? null
          : Input$Recipe_min_order_by.fromJson(
              json['min'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$Recipe_aggregate_order_byToJson(
        Input$Recipe_aggregate_order_by instance) =>
    <String, dynamic>{
      'count': _$Enum$order_byEnumMap[instance.count],
      'max': instance.max?.toJson(),
      'min': instance.min?.toJson(),
    };

Input$Recipe_bool_exp _$Input$Recipe_bool_expFromJson(
        Map<String, dynamic> json) =>
    Input$Recipe_bool_exp(
      Author: json['Author'] == null
          ? null
          : Input$User_bool_exp.fromJson(
              json['Author'] as Map<String, dynamic>),
      Files: json['Files'] == null
          ? null
          : Input$File_bool_exp.fromJson(json['Files'] as Map<String, dynamic>),
      RecipeSections: json['RecipeSections'] == null
          ? null
          : Input$RecipeSection_bool_exp.fromJson(
              json['RecipeSections'] as Map<String, dynamic>),
      RecipeTags: json['RecipeTags'] == null
          ? null
          : Input$_RecipeToTag_bool_exp.fromJson(
              json['RecipeTags'] as Map<String, dynamic>),
      $_and: (json['_and'] as List<dynamic>?)
          ?.map(
              (e) => Input$Recipe_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      $_not: json['_not'] == null
          ? null
          : Input$Recipe_bool_exp.fromJson(
              json['_not'] as Map<String, dynamic>),
      $_or: (json['_or'] as List<dynamic>?)
          ?.map(
              (e) => Input$Recipe_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      authorId: json['authorId'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['authorId'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : Input$timestamp_comparison_exp.fromJson(
              json['createdAt'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['description'] as Map<String, dynamic>),
      id: json['id'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['id'] as Map<String, dynamic>),
      notes: json['notes'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['notes'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['source'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['title'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : Input$timestamp_comparison_exp.fromJson(
              json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$Recipe_bool_expToJson(
        Input$Recipe_bool_exp instance) =>
    <String, dynamic>{
      'Author': instance.Author?.toJson(),
      'Files': instance.Files?.toJson(),
      'RecipeSections': instance.RecipeSections?.toJson(),
      'RecipeTags': instance.RecipeTags?.toJson(),
      '_and': instance.$_and?.map((e) => e.toJson()).toList(),
      '_not': instance.$_not?.toJson(),
      '_or': instance.$_or?.map((e) => e.toJson()).toList(),
      'authorId': instance.authorId?.toJson(),
      'createdAt': instance.createdAt?.toJson(),
      'description': instance.description?.toJson(),
      'id': instance.id?.toJson(),
      'notes': instance.notes?.toJson(),
      'source': instance.source?.toJson(),
      'title': instance.title?.toJson(),
      'updatedAt': instance.updatedAt?.toJson(),
    };

Input$Recipe_insert_input _$Input$Recipe_insert_inputFromJson(
        Map<String, dynamic> json) =>
    Input$Recipe_insert_input(
      Files: json['Files'] == null
          ? null
          : Input$File_arr_rel_insert_input.fromJson(
              json['Files'] as Map<String, dynamic>),
      RecipeSections: json['RecipeSections'] == null
          ? null
          : Input$RecipeSection_arr_rel_insert_input.fromJson(
              json['RecipeSections'] as Map<String, dynamic>),
      RecipeTags: json['RecipeTags'] == null
          ? null
          : Input$_RecipeToTag_arr_rel_insert_input.fromJson(
              json['RecipeTags'] as Map<String, dynamic>),
      description: json['description'] as String?,
      id: json['id'] as String?,
      notes: json['notes'] as String?,
      source: json['source'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$Input$Recipe_insert_inputToJson(
        Input$Recipe_insert_input instance) =>
    <String, dynamic>{
      'Files': instance.Files?.toJson(),
      'RecipeSections': instance.RecipeSections?.toJson(),
      'RecipeTags': instance.RecipeTags?.toJson(),
      'description': instance.description,
      'id': instance.id,
      'notes': instance.notes,
      'source': instance.source,
      'title': instance.title,
    };

Input$Recipe_max_order_by _$Input$Recipe_max_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$Recipe_max_order_by(
      authorId: $enumDecodeNullable(_$Enum$order_byEnumMap, json['authorId'],
          unknownValue: Enum$order_by.$unknown),
      createdAt: $enumDecodeNullable(_$Enum$order_byEnumMap, json['createdAt'],
          unknownValue: Enum$order_by.$unknown),
      description: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['description'],
          unknownValue: Enum$order_by.$unknown),
      id: $enumDecodeNullable(_$Enum$order_byEnumMap, json['id'],
          unknownValue: Enum$order_by.$unknown),
      notes: $enumDecodeNullable(_$Enum$order_byEnumMap, json['notes'],
          unknownValue: Enum$order_by.$unknown),
      source: $enumDecodeNullable(_$Enum$order_byEnumMap, json['source'],
          unknownValue: Enum$order_by.$unknown),
      title: $enumDecodeNullable(_$Enum$order_byEnumMap, json['title'],
          unknownValue: Enum$order_by.$unknown),
      updatedAt: $enumDecodeNullable(_$Enum$order_byEnumMap, json['updatedAt'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$Recipe_max_order_byToJson(
        Input$Recipe_max_order_by instance) =>
    <String, dynamic>{
      'authorId': _$Enum$order_byEnumMap[instance.authorId],
      'createdAt': _$Enum$order_byEnumMap[instance.createdAt],
      'description': _$Enum$order_byEnumMap[instance.description],
      'id': _$Enum$order_byEnumMap[instance.id],
      'notes': _$Enum$order_byEnumMap[instance.notes],
      'source': _$Enum$order_byEnumMap[instance.source],
      'title': _$Enum$order_byEnumMap[instance.title],
      'updatedAt': _$Enum$order_byEnumMap[instance.updatedAt],
    };

Input$Recipe_min_order_by _$Input$Recipe_min_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$Recipe_min_order_by(
      authorId: $enumDecodeNullable(_$Enum$order_byEnumMap, json['authorId'],
          unknownValue: Enum$order_by.$unknown),
      createdAt: $enumDecodeNullable(_$Enum$order_byEnumMap, json['createdAt'],
          unknownValue: Enum$order_by.$unknown),
      description: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['description'],
          unknownValue: Enum$order_by.$unknown),
      id: $enumDecodeNullable(_$Enum$order_byEnumMap, json['id'],
          unknownValue: Enum$order_by.$unknown),
      notes: $enumDecodeNullable(_$Enum$order_byEnumMap, json['notes'],
          unknownValue: Enum$order_by.$unknown),
      source: $enumDecodeNullable(_$Enum$order_byEnumMap, json['source'],
          unknownValue: Enum$order_by.$unknown),
      title: $enumDecodeNullable(_$Enum$order_byEnumMap, json['title'],
          unknownValue: Enum$order_by.$unknown),
      updatedAt: $enumDecodeNullable(_$Enum$order_byEnumMap, json['updatedAt'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$Recipe_min_order_byToJson(
        Input$Recipe_min_order_by instance) =>
    <String, dynamic>{
      'authorId': _$Enum$order_byEnumMap[instance.authorId],
      'createdAt': _$Enum$order_byEnumMap[instance.createdAt],
      'description': _$Enum$order_byEnumMap[instance.description],
      'id': _$Enum$order_byEnumMap[instance.id],
      'notes': _$Enum$order_byEnumMap[instance.notes],
      'source': _$Enum$order_byEnumMap[instance.source],
      'title': _$Enum$order_byEnumMap[instance.title],
      'updatedAt': _$Enum$order_byEnumMap[instance.updatedAt],
    };

Input$Recipe_obj_rel_insert_input _$Input$Recipe_obj_rel_insert_inputFromJson(
        Map<String, dynamic> json) =>
    Input$Recipe_obj_rel_insert_input(
      data: Input$Recipe_insert_input.fromJson(
          json['data'] as Map<String, dynamic>),
      on_conflict: json['on_conflict'] == null
          ? null
          : Input$Recipe_on_conflict.fromJson(
              json['on_conflict'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$Recipe_obj_rel_insert_inputToJson(
        Input$Recipe_obj_rel_insert_input instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'on_conflict': instance.on_conflict?.toJson(),
    };

Input$Recipe_on_conflict _$Input$Recipe_on_conflictFromJson(
        Map<String, dynamic> json) =>
    Input$Recipe_on_conflict(
      constraint: $enumDecode(
          _$Enum$Recipe_constraintEnumMap, json['constraint'],
          unknownValue: Enum$Recipe_constraint.$unknown),
      update_columns: (json['update_columns'] as List<dynamic>)
          .map((e) => $enumDecode(_$Enum$Recipe_update_columnEnumMap, e,
              unknownValue: Enum$Recipe_update_column.$unknown))
          .toList(),
      where: json['where'] == null
          ? null
          : Input$Recipe_bool_exp.fromJson(
              json['where'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$Recipe_on_conflictToJson(
        Input$Recipe_on_conflict instance) =>
    <String, dynamic>{
      'constraint': _$Enum$Recipe_constraintEnumMap[instance.constraint],
      'update_columns': instance.update_columns
          .map((e) => _$Enum$Recipe_update_columnEnumMap[e])
          .toList(),
      'where': instance.where?.toJson(),
    };

const _$Enum$Recipe_constraintEnumMap = {
  Enum$Recipe_constraint.Recipe_pkey: 'Recipe_pkey',
  Enum$Recipe_constraint.$unknown: r'$unknown',
};

const _$Enum$Recipe_update_columnEnumMap = {
  Enum$Recipe_update_column.description: 'description',
  Enum$Recipe_update_column.notes: 'notes',
  Enum$Recipe_update_column.source: 'source',
  Enum$Recipe_update_column.title: 'title',
  Enum$Recipe_update_column.$unknown: r'$unknown',
};

Input$Recipe_order_by _$Input$Recipe_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$Recipe_order_by(
      Author: json['Author'] == null
          ? null
          : Input$User_order_by.fromJson(
              json['Author'] as Map<String, dynamic>),
      Files_aggregate: json['Files_aggregate'] == null
          ? null
          : Input$File_aggregate_order_by.fromJson(
              json['Files_aggregate'] as Map<String, dynamic>),
      RecipeSections_aggregate: json['RecipeSections_aggregate'] == null
          ? null
          : Input$RecipeSection_aggregate_order_by.fromJson(
              json['RecipeSections_aggregate'] as Map<String, dynamic>),
      RecipeTags_aggregate: json['RecipeTags_aggregate'] == null
          ? null
          : Input$_RecipeToTag_aggregate_order_by.fromJson(
              json['RecipeTags_aggregate'] as Map<String, dynamic>),
      authorId: $enumDecodeNullable(_$Enum$order_byEnumMap, json['authorId'],
          unknownValue: Enum$order_by.$unknown),
      createdAt: $enumDecodeNullable(_$Enum$order_byEnumMap, json['createdAt'],
          unknownValue: Enum$order_by.$unknown),
      description: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['description'],
          unknownValue: Enum$order_by.$unknown),
      id: $enumDecodeNullable(_$Enum$order_byEnumMap, json['id'],
          unknownValue: Enum$order_by.$unknown),
      notes: $enumDecodeNullable(_$Enum$order_byEnumMap, json['notes'],
          unknownValue: Enum$order_by.$unknown),
      source: $enumDecodeNullable(_$Enum$order_byEnumMap, json['source'],
          unknownValue: Enum$order_by.$unknown),
      title: $enumDecodeNullable(_$Enum$order_byEnumMap, json['title'],
          unknownValue: Enum$order_by.$unknown),
      updatedAt: $enumDecodeNullable(_$Enum$order_byEnumMap, json['updatedAt'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$Recipe_order_byToJson(
        Input$Recipe_order_by instance) =>
    <String, dynamic>{
      'Author': instance.Author?.toJson(),
      'Files_aggregate': instance.Files_aggregate?.toJson(),
      'RecipeSections_aggregate': instance.RecipeSections_aggregate?.toJson(),
      'RecipeTags_aggregate': instance.RecipeTags_aggregate?.toJson(),
      'authorId': _$Enum$order_byEnumMap[instance.authorId],
      'createdAt': _$Enum$order_byEnumMap[instance.createdAt],
      'description': _$Enum$order_byEnumMap[instance.description],
      'id': _$Enum$order_byEnumMap[instance.id],
      'notes': _$Enum$order_byEnumMap[instance.notes],
      'source': _$Enum$order_byEnumMap[instance.source],
      'title': _$Enum$order_byEnumMap[instance.title],
      'updatedAt': _$Enum$order_byEnumMap[instance.updatedAt],
    };

Input$Recipe_pk_columns_input _$Input$Recipe_pk_columns_inputFromJson(
        Map<String, dynamic> json) =>
    Input$Recipe_pk_columns_input(
      id: json['id'] as String,
    );

Map<String, dynamic> _$Input$Recipe_pk_columns_inputToJson(
        Input$Recipe_pk_columns_input instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Input$Recipe_set_input _$Input$Recipe_set_inputFromJson(
        Map<String, dynamic> json) =>
    Input$Recipe_set_input(
      description: json['description'] as String?,
      notes: json['notes'] as String?,
      source: json['source'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$Input$Recipe_set_inputToJson(
        Input$Recipe_set_input instance) =>
    <String, dynamic>{
      'description': instance.description,
      'notes': instance.notes,
      'source': instance.source,
      'title': instance.title,
    };

Input$Step_aggregate_order_by _$Input$Step_aggregate_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$Step_aggregate_order_by(
      avg: json['avg'] == null
          ? null
          : Input$Step_avg_order_by.fromJson(
              json['avg'] as Map<String, dynamic>),
      count: $enumDecodeNullable(_$Enum$order_byEnumMap, json['count'],
          unknownValue: Enum$order_by.$unknown),
      max: json['max'] == null
          ? null
          : Input$Step_max_order_by.fromJson(
              json['max'] as Map<String, dynamic>),
      min: json['min'] == null
          ? null
          : Input$Step_min_order_by.fromJson(
              json['min'] as Map<String, dynamic>),
      stddev: json['stddev'] == null
          ? null
          : Input$Step_stddev_order_by.fromJson(
              json['stddev'] as Map<String, dynamic>),
      stddev_pop: json['stddev_pop'] == null
          ? null
          : Input$Step_stddev_pop_order_by.fromJson(
              json['stddev_pop'] as Map<String, dynamic>),
      stddev_samp: json['stddev_samp'] == null
          ? null
          : Input$Step_stddev_samp_order_by.fromJson(
              json['stddev_samp'] as Map<String, dynamic>),
      sum: json['sum'] == null
          ? null
          : Input$Step_sum_order_by.fromJson(
              json['sum'] as Map<String, dynamic>),
      var_pop: json['var_pop'] == null
          ? null
          : Input$Step_var_pop_order_by.fromJson(
              json['var_pop'] as Map<String, dynamic>),
      var_samp: json['var_samp'] == null
          ? null
          : Input$Step_var_samp_order_by.fromJson(
              json['var_samp'] as Map<String, dynamic>),
      variance: json['variance'] == null
          ? null
          : Input$Step_variance_order_by.fromJson(
              json['variance'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$Step_aggregate_order_byToJson(
        Input$Step_aggregate_order_by instance) =>
    <String, dynamic>{
      'avg': instance.avg?.toJson(),
      'count': _$Enum$order_byEnumMap[instance.count],
      'max': instance.max?.toJson(),
      'min': instance.min?.toJson(),
      'stddev': instance.stddev?.toJson(),
      'stddev_pop': instance.stddev_pop?.toJson(),
      'stddev_samp': instance.stddev_samp?.toJson(),
      'sum': instance.sum?.toJson(),
      'var_pop': instance.var_pop?.toJson(),
      'var_samp': instance.var_samp?.toJson(),
      'variance': instance.variance?.toJson(),
    };

Input$Step_arr_rel_insert_input _$Input$Step_arr_rel_insert_inputFromJson(
        Map<String, dynamic> json) =>
    Input$Step_arr_rel_insert_input(
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              Input$Step_insert_input.fromJson(e as Map<String, dynamic>))
          .toList(),
      on_conflict: json['on_conflict'] == null
          ? null
          : Input$Step_on_conflict.fromJson(
              json['on_conflict'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$Step_arr_rel_insert_inputToJson(
        Input$Step_arr_rel_insert_input instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'on_conflict': instance.on_conflict?.toJson(),
    };

Input$Step_avg_order_by _$Input$Step_avg_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$Step_avg_order_by(
      order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$Step_avg_order_byToJson(
        Input$Step_avg_order_by instance) =>
    <String, dynamic>{
      'order': _$Enum$order_byEnumMap[instance.order],
    };

Input$Step_bool_exp _$Input$Step_bool_expFromJson(Map<String, dynamic> json) =>
    Input$Step_bool_exp(
      File: json['File'] == null
          ? null
          : Input$File_bool_exp.fromJson(json['File'] as Map<String, dynamic>),
      RecipeSection: json['RecipeSection'] == null
          ? null
          : Input$RecipeSection_bool_exp.fromJson(
              json['RecipeSection'] as Map<String, dynamic>),
      $_and: (json['_and'] as List<dynamic>?)
          ?.map((e) => Input$Step_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      $_not: json['_not'] == null
          ? null
          : Input$Step_bool_exp.fromJson(json['_not'] as Map<String, dynamic>),
      $_or: (json['_or'] as List<dynamic>?)
          ?.map((e) => Input$Step_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['description'] as Map<String, dynamic>),
      fileId: json['fileId'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['fileId'] as Map<String, dynamic>),
      id: json['id'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['id'] as Map<String, dynamic>),
      order: json['order'] == null
          ? null
          : Input$Int_comparison_exp.fromJson(
              json['order'] as Map<String, dynamic>),
      recipeSectionId: json['recipeSectionId'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['recipeSectionId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$Step_bool_expToJson(
        Input$Step_bool_exp instance) =>
    <String, dynamic>{
      'File': instance.File?.toJson(),
      'RecipeSection': instance.RecipeSection?.toJson(),
      '_and': instance.$_and?.map((e) => e.toJson()).toList(),
      '_not': instance.$_not?.toJson(),
      '_or': instance.$_or?.map((e) => e.toJson()).toList(),
      'description': instance.description?.toJson(),
      'fileId': instance.fileId?.toJson(),
      'id': instance.id?.toJson(),
      'order': instance.order?.toJson(),
      'recipeSectionId': instance.recipeSectionId?.toJson(),
    };

Input$Step_inc_input _$Input$Step_inc_inputFromJson(
        Map<String, dynamic> json) =>
    Input$Step_inc_input(
      order: json['order'] as int?,
    );

Map<String, dynamic> _$Input$Step_inc_inputToJson(
        Input$Step_inc_input instance) =>
    <String, dynamic>{
      'order': instance.order,
    };

Input$Step_insert_input _$Input$Step_insert_inputFromJson(
        Map<String, dynamic> json) =>
    Input$Step_insert_input(
      File: json['File'] == null
          ? null
          : Input$File_obj_rel_insert_input.fromJson(
              json['File'] as Map<String, dynamic>),
      RecipeSection: json['RecipeSection'] == null
          ? null
          : Input$RecipeSection_obj_rel_insert_input.fromJson(
              json['RecipeSection'] as Map<String, dynamic>),
      description: json['description'] as String?,
      fileId: json['fileId'] as String?,
      id: json['id'] as String?,
      order: json['order'] as int?,
      recipeSectionId: json['recipeSectionId'] as String?,
    );

Map<String, dynamic> _$Input$Step_insert_inputToJson(
        Input$Step_insert_input instance) =>
    <String, dynamic>{
      'File': instance.File?.toJson(),
      'RecipeSection': instance.RecipeSection?.toJson(),
      'description': instance.description,
      'fileId': instance.fileId,
      'id': instance.id,
      'order': instance.order,
      'recipeSectionId': instance.recipeSectionId,
    };

Input$Step_max_order_by _$Input$Step_max_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$Step_max_order_by(
      description: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['description'],
          unknownValue: Enum$order_by.$unknown),
      fileId: $enumDecodeNullable(_$Enum$order_byEnumMap, json['fileId'],
          unknownValue: Enum$order_by.$unknown),
      id: $enumDecodeNullable(_$Enum$order_byEnumMap, json['id'],
          unknownValue: Enum$order_by.$unknown),
      order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
          unknownValue: Enum$order_by.$unknown),
      recipeSectionId: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['recipeSectionId'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$Step_max_order_byToJson(
        Input$Step_max_order_by instance) =>
    <String, dynamic>{
      'description': _$Enum$order_byEnumMap[instance.description],
      'fileId': _$Enum$order_byEnumMap[instance.fileId],
      'id': _$Enum$order_byEnumMap[instance.id],
      'order': _$Enum$order_byEnumMap[instance.order],
      'recipeSectionId': _$Enum$order_byEnumMap[instance.recipeSectionId],
    };

Input$Step_min_order_by _$Input$Step_min_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$Step_min_order_by(
      description: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['description'],
          unknownValue: Enum$order_by.$unknown),
      fileId: $enumDecodeNullable(_$Enum$order_byEnumMap, json['fileId'],
          unknownValue: Enum$order_by.$unknown),
      id: $enumDecodeNullable(_$Enum$order_byEnumMap, json['id'],
          unknownValue: Enum$order_by.$unknown),
      order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
          unknownValue: Enum$order_by.$unknown),
      recipeSectionId: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['recipeSectionId'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$Step_min_order_byToJson(
        Input$Step_min_order_by instance) =>
    <String, dynamic>{
      'description': _$Enum$order_byEnumMap[instance.description],
      'fileId': _$Enum$order_byEnumMap[instance.fileId],
      'id': _$Enum$order_byEnumMap[instance.id],
      'order': _$Enum$order_byEnumMap[instance.order],
      'recipeSectionId': _$Enum$order_byEnumMap[instance.recipeSectionId],
    };

Input$Step_on_conflict _$Input$Step_on_conflictFromJson(
        Map<String, dynamic> json) =>
    Input$Step_on_conflict(
      constraint: $enumDecode(_$Enum$Step_constraintEnumMap, json['constraint'],
          unknownValue: Enum$Step_constraint.$unknown),
      update_columns: (json['update_columns'] as List<dynamic>)
          .map((e) => $enumDecode(_$Enum$Step_update_columnEnumMap, e,
              unknownValue: Enum$Step_update_column.$unknown))
          .toList(),
      where: json['where'] == null
          ? null
          : Input$Step_bool_exp.fromJson(json['where'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$Step_on_conflictToJson(
        Input$Step_on_conflict instance) =>
    <String, dynamic>{
      'constraint': _$Enum$Step_constraintEnumMap[instance.constraint],
      'update_columns': instance.update_columns
          .map((e) => _$Enum$Step_update_columnEnumMap[e])
          .toList(),
      'where': instance.where?.toJson(),
    };

const _$Enum$Step_constraintEnumMap = {
  Enum$Step_constraint.Step_pkey: 'Step_pkey',
  Enum$Step_constraint.$unknown: r'$unknown',
};

const _$Enum$Step_update_columnEnumMap = {
  Enum$Step_update_column.description: 'description',
  Enum$Step_update_column.fileId: 'fileId',
  Enum$Step_update_column.order: 'order',
  Enum$Step_update_column.recipeSectionId: 'recipeSectionId',
  Enum$Step_update_column.$unknown: r'$unknown',
};

Input$Step_order_by _$Input$Step_order_byFromJson(Map<String, dynamic> json) =>
    Input$Step_order_by(
      File: json['File'] == null
          ? null
          : Input$File_order_by.fromJson(json['File'] as Map<String, dynamic>),
      RecipeSection: json['RecipeSection'] == null
          ? null
          : Input$RecipeSection_order_by.fromJson(
              json['RecipeSection'] as Map<String, dynamic>),
      description: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['description'],
          unknownValue: Enum$order_by.$unknown),
      fileId: $enumDecodeNullable(_$Enum$order_byEnumMap, json['fileId'],
          unknownValue: Enum$order_by.$unknown),
      id: $enumDecodeNullable(_$Enum$order_byEnumMap, json['id'],
          unknownValue: Enum$order_by.$unknown),
      order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
          unknownValue: Enum$order_by.$unknown),
      recipeSectionId: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['recipeSectionId'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$Step_order_byToJson(
        Input$Step_order_by instance) =>
    <String, dynamic>{
      'File': instance.File?.toJson(),
      'RecipeSection': instance.RecipeSection?.toJson(),
      'description': _$Enum$order_byEnumMap[instance.description],
      'fileId': _$Enum$order_byEnumMap[instance.fileId],
      'id': _$Enum$order_byEnumMap[instance.id],
      'order': _$Enum$order_byEnumMap[instance.order],
      'recipeSectionId': _$Enum$order_byEnumMap[instance.recipeSectionId],
    };

Input$Step_pk_columns_input _$Input$Step_pk_columns_inputFromJson(
        Map<String, dynamic> json) =>
    Input$Step_pk_columns_input(
      id: json['id'] as String,
    );

Map<String, dynamic> _$Input$Step_pk_columns_inputToJson(
        Input$Step_pk_columns_input instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Input$Step_set_input _$Input$Step_set_inputFromJson(
        Map<String, dynamic> json) =>
    Input$Step_set_input(
      description: json['description'] as String?,
      fileId: json['fileId'] as String?,
      order: json['order'] as int?,
      recipeSectionId: json['recipeSectionId'] as String?,
    );

Map<String, dynamic> _$Input$Step_set_inputToJson(
        Input$Step_set_input instance) =>
    <String, dynamic>{
      'description': instance.description,
      'fileId': instance.fileId,
      'order': instance.order,
      'recipeSectionId': instance.recipeSectionId,
    };

Input$Step_stddev_order_by _$Input$Step_stddev_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$Step_stddev_order_by(
      order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$Step_stddev_order_byToJson(
        Input$Step_stddev_order_by instance) =>
    <String, dynamic>{
      'order': _$Enum$order_byEnumMap[instance.order],
    };

Input$Step_stddev_pop_order_by _$Input$Step_stddev_pop_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$Step_stddev_pop_order_by(
      order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$Step_stddev_pop_order_byToJson(
        Input$Step_stddev_pop_order_by instance) =>
    <String, dynamic>{
      'order': _$Enum$order_byEnumMap[instance.order],
    };

Input$Step_stddev_samp_order_by _$Input$Step_stddev_samp_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$Step_stddev_samp_order_by(
      order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$Step_stddev_samp_order_byToJson(
        Input$Step_stddev_samp_order_by instance) =>
    <String, dynamic>{
      'order': _$Enum$order_byEnumMap[instance.order],
    };

Input$Step_sum_order_by _$Input$Step_sum_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$Step_sum_order_by(
      order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$Step_sum_order_byToJson(
        Input$Step_sum_order_by instance) =>
    <String, dynamic>{
      'order': _$Enum$order_byEnumMap[instance.order],
    };

Input$Step_var_pop_order_by _$Input$Step_var_pop_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$Step_var_pop_order_by(
      order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$Step_var_pop_order_byToJson(
        Input$Step_var_pop_order_by instance) =>
    <String, dynamic>{
      'order': _$Enum$order_byEnumMap[instance.order],
    };

Input$Step_var_samp_order_by _$Input$Step_var_samp_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$Step_var_samp_order_by(
      order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$Step_var_samp_order_byToJson(
        Input$Step_var_samp_order_by instance) =>
    <String, dynamic>{
      'order': _$Enum$order_byEnumMap[instance.order],
    };

Input$Step_variance_order_by _$Input$Step_variance_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$Step_variance_order_by(
      order: $enumDecodeNullable(_$Enum$order_byEnumMap, json['order'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$Step_variance_order_byToJson(
        Input$Step_variance_order_by instance) =>
    <String, dynamic>{
      'order': _$Enum$order_byEnumMap[instance.order],
    };

Input$String_comparison_exp _$Input$String_comparison_expFromJson(
        Map<String, dynamic> json) =>
    Input$String_comparison_exp(
      $_eq: json['_eq'] as String?,
      $_gt: json['_gt'] as String?,
      $_gte: json['_gte'] as String?,
      $_ilike: json['_ilike'] as String?,
      $_in: (json['_in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      $_iregex: json['_iregex'] as String?,
      $_is_null: json['_is_null'] as bool?,
      $_like: json['_like'] as String?,
      $_lt: json['_lt'] as String?,
      $_lte: json['_lte'] as String?,
      $_neq: json['_neq'] as String?,
      $_nilike: json['_nilike'] as String?,
      $_nin: (json['_nin'] as List<dynamic>?)?.map((e) => e as String).toList(),
      $_niregex: json['_niregex'] as String?,
      $_nlike: json['_nlike'] as String?,
      $_nregex: json['_nregex'] as String?,
      $_nsimilar: json['_nsimilar'] as String?,
      $_regex: json['_regex'] as String?,
      $_similar: json['_similar'] as String?,
    );

Map<String, dynamic> _$Input$String_comparison_expToJson(
        Input$String_comparison_exp instance) =>
    <String, dynamic>{
      '_eq': instance.$_eq,
      '_gt': instance.$_gt,
      '_gte': instance.$_gte,
      '_ilike': instance.$_ilike,
      '_in': instance.$_in,
      '_iregex': instance.$_iregex,
      '_is_null': instance.$_is_null,
      '_like': instance.$_like,
      '_lt': instance.$_lt,
      '_lte': instance.$_lte,
      '_neq': instance.$_neq,
      '_nilike': instance.$_nilike,
      '_nin': instance.$_nin,
      '_niregex': instance.$_niregex,
      '_nlike': instance.$_nlike,
      '_nregex': instance.$_nregex,
      '_nsimilar': instance.$_nsimilar,
      '_regex': instance.$_regex,
      '_similar': instance.$_similar,
    };

Input$Tag_bool_exp _$Input$Tag_bool_expFromJson(Map<String, dynamic> json) =>
    Input$Tag_bool_exp(
      Recipes: json['Recipes'] == null
          ? null
          : Input$_RecipeToTag_bool_exp.fromJson(
              json['Recipes'] as Map<String, dynamic>),
      $_and: (json['_and'] as List<dynamic>?)
          ?.map((e) => Input$Tag_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      $_not: json['_not'] == null
          ? null
          : Input$Tag_bool_exp.fromJson(json['_not'] as Map<String, dynamic>),
      $_or: (json['_or'] as List<dynamic>?)
          ?.map((e) => Input$Tag_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$Tag_bool_expToJson(Input$Tag_bool_exp instance) =>
    <String, dynamic>{
      'Recipes': instance.Recipes?.toJson(),
      '_and': instance.$_and?.map((e) => e.toJson()).toList(),
      '_not': instance.$_not?.toJson(),
      '_or': instance.$_or?.map((e) => e.toJson()).toList(),
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
    };

Input$Tag_insert_input _$Input$Tag_insert_inputFromJson(
        Map<String, dynamic> json) =>
    Input$Tag_insert_input(
      Recipes: json['Recipes'] == null
          ? null
          : Input$_RecipeToTag_arr_rel_insert_input.fromJson(
              json['Recipes'] as Map<String, dynamic>),
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$Input$Tag_insert_inputToJson(
        Input$Tag_insert_input instance) =>
    <String, dynamic>{
      'Recipes': instance.Recipes?.toJson(),
      'id': instance.id,
      'name': instance.name,
    };

Input$Tag_obj_rel_insert_input _$Input$Tag_obj_rel_insert_inputFromJson(
        Map<String, dynamic> json) =>
    Input$Tag_obj_rel_insert_input(
      data:
          Input$Tag_insert_input.fromJson(json['data'] as Map<String, dynamic>),
      on_conflict: json['on_conflict'] == null
          ? null
          : Input$Tag_on_conflict.fromJson(
              json['on_conflict'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$Tag_obj_rel_insert_inputToJson(
        Input$Tag_obj_rel_insert_input instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'on_conflict': instance.on_conflict?.toJson(),
    };

Input$Tag_on_conflict _$Input$Tag_on_conflictFromJson(
        Map<String, dynamic> json) =>
    Input$Tag_on_conflict(
      constraint: $enumDecode(_$Enum$Tag_constraintEnumMap, json['constraint'],
          unknownValue: Enum$Tag_constraint.$unknown),
      update_columns: (json['update_columns'] as List<dynamic>)
          .map((e) => $enumDecode(_$Enum$Tag_update_columnEnumMap, e,
              unknownValue: Enum$Tag_update_column.$unknown))
          .toList(),
      where: json['where'] == null
          ? null
          : Input$Tag_bool_exp.fromJson(json['where'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$Tag_on_conflictToJson(
        Input$Tag_on_conflict instance) =>
    <String, dynamic>{
      'constraint': _$Enum$Tag_constraintEnumMap[instance.constraint],
      'update_columns': instance.update_columns
          .map((e) => _$Enum$Tag_update_columnEnumMap[e])
          .toList(),
      'where': instance.where?.toJson(),
    };

const _$Enum$Tag_constraintEnumMap = {
  Enum$Tag_constraint.Tag_name_unique: 'Tag_name_unique',
  Enum$Tag_constraint.Tag_pkey: 'Tag_pkey',
  Enum$Tag_constraint.$unknown: r'$unknown',
};

const _$Enum$Tag_update_columnEnumMap = {
  Enum$Tag_update_column._PLACEHOLDER: '_PLACEHOLDER',
  Enum$Tag_update_column.$unknown: r'$unknown',
};

Input$Tag_order_by _$Input$Tag_order_byFromJson(Map<String, dynamic> json) =>
    Input$Tag_order_by(
      Recipes_aggregate: json['Recipes_aggregate'] == null
          ? null
          : Input$_RecipeToTag_aggregate_order_by.fromJson(
              json['Recipes_aggregate'] as Map<String, dynamic>),
      id: $enumDecodeNullable(_$Enum$order_byEnumMap, json['id'],
          unknownValue: Enum$order_by.$unknown),
      name: $enumDecodeNullable(_$Enum$order_byEnumMap, json['name'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$Tag_order_byToJson(Input$Tag_order_by instance) =>
    <String, dynamic>{
      'Recipes_aggregate': instance.Recipes_aggregate?.toJson(),
      'id': _$Enum$order_byEnumMap[instance.id],
      'name': _$Enum$order_byEnumMap[instance.name],
    };

Input$UnitSize_bool_exp _$Input$UnitSize_bool_expFromJson(
        Map<String, dynamic> json) =>
    Input$UnitSize_bool_exp(
      IngredientUnits: json['IngredientUnits'] == null
          ? null
          : Input$IngredientUnit_bool_exp.fromJson(
              json['IngredientUnits'] as Map<String, dynamic>),
      $_and: (json['_and'] as List<dynamic>?)
          ?.map((e) =>
              Input$UnitSize_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      $_not: json['_not'] == null
          ? null
          : Input$UnitSize_bool_exp.fromJson(
              json['_not'] as Map<String, dynamic>),
      $_or: (json['_or'] as List<dynamic>?)
          ?.map((e) =>
              Input$UnitSize_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['name'] as Map<String, dynamic>),
      plural: json['plural'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['plural'] as Map<String, dynamic>),
      unitType: json['unitType'] == null
          ? null
          : Input$UnitType_enum_comparison_exp.fromJson(
              json['unitType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$UnitSize_bool_expToJson(
        Input$UnitSize_bool_exp instance) =>
    <String, dynamic>{
      'IngredientUnits': instance.IngredientUnits?.toJson(),
      '_and': instance.$_and?.map((e) => e.toJson()).toList(),
      '_not': instance.$_not?.toJson(),
      '_or': instance.$_or?.map((e) => e.toJson()).toList(),
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'plural': instance.plural?.toJson(),
      'unitType': instance.unitType?.toJson(),
    };

Input$UnitSize_order_by _$Input$UnitSize_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$UnitSize_order_by(
      IngredientUnits_aggregate: json['IngredientUnits_aggregate'] == null
          ? null
          : Input$IngredientUnit_aggregate_order_by.fromJson(
              json['IngredientUnits_aggregate'] as Map<String, dynamic>),
      id: $enumDecodeNullable(_$Enum$order_byEnumMap, json['id'],
          unknownValue: Enum$order_by.$unknown),
      name: $enumDecodeNullable(_$Enum$order_byEnumMap, json['name'],
          unknownValue: Enum$order_by.$unknown),
      plural: $enumDecodeNullable(_$Enum$order_byEnumMap, json['plural'],
          unknownValue: Enum$order_by.$unknown),
      unitType: $enumDecodeNullable(_$Enum$order_byEnumMap, json['unitType'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$UnitSize_order_byToJson(
        Input$UnitSize_order_by instance) =>
    <String, dynamic>{
      'IngredientUnits_aggregate': instance.IngredientUnits_aggregate?.toJson(),
      'id': _$Enum$order_byEnumMap[instance.id],
      'name': _$Enum$order_byEnumMap[instance.name],
      'plural': _$Enum$order_byEnumMap[instance.plural],
      'unitType': _$Enum$order_byEnumMap[instance.unitType],
    };

Input$UnitType_bool_exp _$Input$UnitType_bool_expFromJson(
        Map<String, dynamic> json) =>
    Input$UnitType_bool_exp(
      $_and: (json['_and'] as List<dynamic>?)
          ?.map((e) =>
              Input$UnitType_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      $_not: json['_not'] == null
          ? null
          : Input$UnitType_bool_exp.fromJson(
              json['_not'] as Map<String, dynamic>),
      $_or: (json['_or'] as List<dynamic>?)
          ?.map((e) =>
              Input$UnitType_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['description'] as Map<String, dynamic>),
      id: json['id'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['id'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$UnitType_bool_expToJson(
        Input$UnitType_bool_exp instance) =>
    <String, dynamic>{
      '_and': instance.$_and?.map((e) => e.toJson()).toList(),
      '_not': instance.$_not?.toJson(),
      '_or': instance.$_or?.map((e) => e.toJson()).toList(),
      'description': instance.description?.toJson(),
      'id': instance.id?.toJson(),
    };

Input$UnitType_enum_comparison_exp _$Input$UnitType_enum_comparison_expFromJson(
        Map<String, dynamic> json) =>
    Input$UnitType_enum_comparison_exp(
      $_eq: $enumDecodeNullable(_$Enum$UnitType_enumEnumMap, json['_eq'],
          unknownValue: Enum$UnitType_enum.$unknown),
      $_in: (json['_in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$Enum$UnitType_enumEnumMap, e,
              unknownValue: Enum$UnitType_enum.$unknown))
          .toList(),
      $_is_null: json['_is_null'] as bool?,
      $_neq: $enumDecodeNullable(_$Enum$UnitType_enumEnumMap, json['_neq'],
          unknownValue: Enum$UnitType_enum.$unknown),
      $_nin: (json['_nin'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$Enum$UnitType_enumEnumMap, e,
              unknownValue: Enum$UnitType_enum.$unknown))
          .toList(),
    );

Map<String, dynamic> _$Input$UnitType_enum_comparison_expToJson(
        Input$UnitType_enum_comparison_exp instance) =>
    <String, dynamic>{
      '_eq': _$Enum$UnitType_enumEnumMap[instance.$_eq],
      '_in': instance.$_in?.map((e) => _$Enum$UnitType_enumEnumMap[e]).toList(),
      '_is_null': instance.$_is_null,
      '_neq': _$Enum$UnitType_enumEnumMap[instance.$_neq],
      '_nin':
          instance.$_nin?.map((e) => _$Enum$UnitType_enumEnumMap[e]).toList(),
    };

const _$Enum$UnitType_enumEnumMap = {
  Enum$UnitType_enum.IMPERIAL: 'IMPERIAL',
  Enum$UnitType_enum.METRIC: 'METRIC',
  Enum$UnitType_enum.$unknown: r'$unknown',
};

Input$UnitType_order_by _$Input$UnitType_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$UnitType_order_by(
      description: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['description'],
          unknownValue: Enum$order_by.$unknown),
      id: $enumDecodeNullable(_$Enum$order_byEnumMap, json['id'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$UnitType_order_byToJson(
        Input$UnitType_order_by instance) =>
    <String, dynamic>{
      'description': _$Enum$order_byEnumMap[instance.description],
      'id': _$Enum$order_byEnumMap[instance.id],
    };

Input$User_bool_exp _$Input$User_bool_expFromJson(Map<String, dynamic> json) =>
    Input$User_bool_exp(
      Files: json['Files'] == null
          ? null
          : Input$File_bool_exp.fromJson(json['Files'] as Map<String, dynamic>),
      Recipes: json['Recipes'] == null
          ? null
          : Input$Recipe_bool_exp.fromJson(
              json['Recipes'] as Map<String, dynamic>),
      $_and: (json['_and'] as List<dynamic>?)
          ?.map((e) => Input$User_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      $_not: json['_not'] == null
          ? null
          : Input$User_bool_exp.fromJson(json['_not'] as Map<String, dynamic>),
      $_or: (json['_or'] as List<dynamic>?)
          ?.map((e) => Input$User_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$User_bool_expToJson(
        Input$User_bool_exp instance) =>
    <String, dynamic>{
      'Files': instance.Files?.toJson(),
      'Recipes': instance.Recipes?.toJson(),
      '_and': instance.$_and?.map((e) => e.toJson()).toList(),
      '_not': instance.$_not?.toJson(),
      '_or': instance.$_or?.map((e) => e.toJson()).toList(),
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
    };

Input$User_order_by _$Input$User_order_byFromJson(Map<String, dynamic> json) =>
    Input$User_order_by(
      Files_aggregate: json['Files_aggregate'] == null
          ? null
          : Input$File_aggregate_order_by.fromJson(
              json['Files_aggregate'] as Map<String, dynamic>),
      Recipes_aggregate: json['Recipes_aggregate'] == null
          ? null
          : Input$Recipe_aggregate_order_by.fromJson(
              json['Recipes_aggregate'] as Map<String, dynamic>),
      id: $enumDecodeNullable(_$Enum$order_byEnumMap, json['id'],
          unknownValue: Enum$order_by.$unknown),
      name: $enumDecodeNullable(_$Enum$order_byEnumMap, json['name'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$User_order_byToJson(
        Input$User_order_by instance) =>
    <String, dynamic>{
      'Files_aggregate': instance.Files_aggregate?.toJson(),
      'Recipes_aggregate': instance.Recipes_aggregate?.toJson(),
      'id': _$Enum$order_byEnumMap[instance.id],
      'name': _$Enum$order_byEnumMap[instance.name],
    };

Input$_RecipeToTag_aggregate_order_by
    _$Input$_RecipeToTag_aggregate_order_byFromJson(
            Map<String, dynamic> json) =>
        Input$_RecipeToTag_aggregate_order_by(
          count: $enumDecodeNullable(_$Enum$order_byEnumMap, json['count'],
              unknownValue: Enum$order_by.$unknown),
          max: json['max'] == null
              ? null
              : Input$_RecipeToTag_max_order_by.fromJson(
                  json['max'] as Map<String, dynamic>),
          min: json['min'] == null
              ? null
              : Input$_RecipeToTag_min_order_by.fromJson(
                  json['min'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$_RecipeToTag_aggregate_order_byToJson(
        Input$_RecipeToTag_aggregate_order_by instance) =>
    <String, dynamic>{
      'count': _$Enum$order_byEnumMap[instance.count],
      'max': instance.max?.toJson(),
      'min': instance.min?.toJson(),
    };

Input$_RecipeToTag_arr_rel_insert_input
    _$Input$_RecipeToTag_arr_rel_insert_inputFromJson(
            Map<String, dynamic> json) =>
        Input$_RecipeToTag_arr_rel_insert_input(
          data: (json['data'] as List<dynamic>)
              .map((e) => Input$_RecipeToTag_insert_input.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          on_conflict: json['on_conflict'] == null
              ? null
              : Input$_RecipeToTag_on_conflict.fromJson(
                  json['on_conflict'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Input$_RecipeToTag_arr_rel_insert_inputToJson(
        Input$_RecipeToTag_arr_rel_insert_input instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'on_conflict': instance.on_conflict?.toJson(),
    };

Input$_RecipeToTag_bool_exp _$Input$_RecipeToTag_bool_expFromJson(
        Map<String, dynamic> json) =>
    Input$_RecipeToTag_bool_exp(
      A: json['A'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['A'] as Map<String, dynamic>),
      B: json['B'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['B'] as Map<String, dynamic>),
      Recipe: json['Recipe'] == null
          ? null
          : Input$Recipe_bool_exp.fromJson(
              json['Recipe'] as Map<String, dynamic>),
      Tag: json['Tag'] == null
          ? null
          : Input$Tag_bool_exp.fromJson(json['Tag'] as Map<String, dynamic>),
      $_and: (json['_and'] as List<dynamic>?)
          ?.map((e) =>
              Input$_RecipeToTag_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      $_not: json['_not'] == null
          ? null
          : Input$_RecipeToTag_bool_exp.fromJson(
              json['_not'] as Map<String, dynamic>),
      $_or: (json['_or'] as List<dynamic>?)
          ?.map((e) =>
              Input$_RecipeToTag_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$Input$_RecipeToTag_bool_expToJson(
        Input$_RecipeToTag_bool_exp instance) =>
    <String, dynamic>{
      'A': instance.A?.toJson(),
      'B': instance.B?.toJson(),
      'Recipe': instance.Recipe?.toJson(),
      'Tag': instance.Tag?.toJson(),
      '_and': instance.$_and?.map((e) => e.toJson()).toList(),
      '_not': instance.$_not?.toJson(),
      '_or': instance.$_or?.map((e) => e.toJson()).toList(),
    };

Input$_RecipeToTag_insert_input _$Input$_RecipeToTag_insert_inputFromJson(
        Map<String, dynamic> json) =>
    Input$_RecipeToTag_insert_input(
      A: json['A'] as String?,
      B: json['B'] as String?,
      Recipe: json['Recipe'] == null
          ? null
          : Input$Recipe_obj_rel_insert_input.fromJson(
              json['Recipe'] as Map<String, dynamic>),
      Tag: json['Tag'] == null
          ? null
          : Input$Tag_obj_rel_insert_input.fromJson(
              json['Tag'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$_RecipeToTag_insert_inputToJson(
        Input$_RecipeToTag_insert_input instance) =>
    <String, dynamic>{
      'A': instance.A,
      'B': instance.B,
      'Recipe': instance.Recipe?.toJson(),
      'Tag': instance.Tag?.toJson(),
    };

Input$_RecipeToTag_max_order_by _$Input$_RecipeToTag_max_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$_RecipeToTag_max_order_by(
      A: $enumDecodeNullable(_$Enum$order_byEnumMap, json['A'],
          unknownValue: Enum$order_by.$unknown),
      B: $enumDecodeNullable(_$Enum$order_byEnumMap, json['B'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$_RecipeToTag_max_order_byToJson(
        Input$_RecipeToTag_max_order_by instance) =>
    <String, dynamic>{
      'A': _$Enum$order_byEnumMap[instance.A],
      'B': _$Enum$order_byEnumMap[instance.B],
    };

Input$_RecipeToTag_min_order_by _$Input$_RecipeToTag_min_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$_RecipeToTag_min_order_by(
      A: $enumDecodeNullable(_$Enum$order_byEnumMap, json['A'],
          unknownValue: Enum$order_by.$unknown),
      B: $enumDecodeNullable(_$Enum$order_byEnumMap, json['B'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$_RecipeToTag_min_order_byToJson(
        Input$_RecipeToTag_min_order_by instance) =>
    <String, dynamic>{
      'A': _$Enum$order_byEnumMap[instance.A],
      'B': _$Enum$order_byEnumMap[instance.B],
    };

Input$_RecipeToTag_on_conflict _$Input$_RecipeToTag_on_conflictFromJson(
        Map<String, dynamic> json) =>
    Input$_RecipeToTag_on_conflict(
      constraint: $enumDecode(
          _$Enum$_RecipeToTag_constraintEnumMap, json['constraint'],
          unknownValue: Enum$_RecipeToTag_constraint.$unknown),
      update_columns: (json['update_columns'] as List<dynamic>)
          .map((e) => $enumDecode(_$Enum$_RecipeToTag_update_columnEnumMap, e,
              unknownValue: Enum$_RecipeToTag_update_column.$unknown))
          .toList(),
      where: json['where'] == null
          ? null
          : Input$_RecipeToTag_bool_exp.fromJson(
              json['where'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$_RecipeToTag_on_conflictToJson(
        Input$_RecipeToTag_on_conflict instance) =>
    <String, dynamic>{
      'constraint': _$Enum$_RecipeToTag_constraintEnumMap[instance.constraint],
      'update_columns': instance.update_columns
          .map((e) => _$Enum$_RecipeToTag_update_columnEnumMap[e])
          .toList(),
      'where': instance.where?.toJson(),
    };

const _$Enum$_RecipeToTag_constraintEnumMap = {
  Enum$_RecipeToTag_constraint._RecipeToTag_AB_unique: '_RecipeToTag_AB_unique',
  Enum$_RecipeToTag_constraint.$unknown: r'$unknown',
};

const _$Enum$_RecipeToTag_update_columnEnumMap = {
  Enum$_RecipeToTag_update_column.A: 'A',
  Enum$_RecipeToTag_update_column.B: 'B',
  Enum$_RecipeToTag_update_column.$unknown: r'$unknown',
};

Input$_RecipeToTag_order_by _$Input$_RecipeToTag_order_byFromJson(
        Map<String, dynamic> json) =>
    Input$_RecipeToTag_order_by(
      A: $enumDecodeNullable(_$Enum$order_byEnumMap, json['A'],
          unknownValue: Enum$order_by.$unknown),
      B: $enumDecodeNullable(_$Enum$order_byEnumMap, json['B'],
          unknownValue: Enum$order_by.$unknown),
      Recipe: json['Recipe'] == null
          ? null
          : Input$Recipe_order_by.fromJson(
              json['Recipe'] as Map<String, dynamic>),
      Tag: json['Tag'] == null
          ? null
          : Input$Tag_order_by.fromJson(json['Tag'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$_RecipeToTag_order_byToJson(
        Input$_RecipeToTag_order_by instance) =>
    <String, dynamic>{
      'A': _$Enum$order_byEnumMap[instance.A],
      'B': _$Enum$order_byEnumMap[instance.B],
      'Recipe': instance.Recipe?.toJson(),
      'Tag': instance.Tag?.toJson(),
    };

Input$_RecipeToTag_set_input _$Input$_RecipeToTag_set_inputFromJson(
        Map<String, dynamic> json) =>
    Input$_RecipeToTag_set_input(
      A: json['A'] as String?,
      B: json['B'] as String?,
    );

Map<String, dynamic> _$Input$_RecipeToTag_set_inputToJson(
        Input$_RecipeToTag_set_input instance) =>
    <String, dynamic>{
      'A': instance.A,
      'B': instance.B,
    };

Input$bytea_comparison_exp _$Input$bytea_comparison_expFromJson(
        Map<String, dynamic> json) =>
    Input$bytea_comparison_exp(
      $_eq: json['_eq'] as String?,
      $_gt: json['_gt'] as String?,
      $_gte: json['_gte'] as String?,
      $_in: (json['_in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      $_is_null: json['_is_null'] as bool?,
      $_lt: json['_lt'] as String?,
      $_lte: json['_lte'] as String?,
      $_neq: json['_neq'] as String?,
      $_nin: (json['_nin'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$Input$bytea_comparison_expToJson(
        Input$bytea_comparison_exp instance) =>
    <String, dynamic>{
      '_eq': instance.$_eq,
      '_gt': instance.$_gt,
      '_gte': instance.$_gte,
      '_in': instance.$_in,
      '_is_null': instance.$_is_null,
      '_lt': instance.$_lt,
      '_lte': instance.$_lte,
      '_neq': instance.$_neq,
      '_nin': instance.$_nin,
    };

Input$float8_cast_exp _$Input$float8_cast_expFromJson(
        Map<String, dynamic> json) =>
    Input$float8_cast_exp(
      $String: json['String'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['String'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$float8_cast_expToJson(
        Input$float8_cast_exp instance) =>
    <String, dynamic>{
      'String': instance.$String?.toJson(),
    };

Input$float8_comparison_exp _$Input$float8_comparison_expFromJson(
        Map<String, dynamic> json) =>
    Input$float8_comparison_exp(
      $_cast: json['_cast'] == null
          ? null
          : Input$float8_cast_exp.fromJson(
              json['_cast'] as Map<String, dynamic>),
      $_eq: (json['_eq'] as num?)?.toDouble(),
      $_gt: (json['_gt'] as num?)?.toDouble(),
      $_gte: (json['_gte'] as num?)?.toDouble(),
      $_in: (json['_in'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      $_is_null: json['_is_null'] as bool?,
      $_lt: (json['_lt'] as num?)?.toDouble(),
      $_lte: (json['_lte'] as num?)?.toDouble(),
      $_neq: (json['_neq'] as num?)?.toDouble(),
      $_nin: (json['_nin'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$Input$float8_comparison_expToJson(
        Input$float8_comparison_exp instance) =>
    <String, dynamic>{
      '_cast': instance.$_cast?.toJson(),
      '_eq': instance.$_eq,
      '_gt': instance.$_gt,
      '_gte': instance.$_gte,
      '_in': instance.$_in,
      '_is_null': instance.$_is_null,
      '_lt': instance.$_lt,
      '_lte': instance.$_lte,
      '_neq': instance.$_neq,
      '_nin': instance.$_nin,
    };

Input$timestamp_cast_exp _$Input$timestamp_cast_expFromJson(
        Map<String, dynamic> json) =>
    Input$timestamp_cast_exp(
      $String: json['String'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['String'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$timestamp_cast_expToJson(
        Input$timestamp_cast_exp instance) =>
    <String, dynamic>{
      'String': instance.$String?.toJson(),
    };

Input$timestamp_comparison_exp _$Input$timestamp_comparison_expFromJson(
        Map<String, dynamic> json) =>
    Input$timestamp_comparison_exp(
      $_cast: json['_cast'] == null
          ? null
          : Input$timestamp_cast_exp.fromJson(
              json['_cast'] as Map<String, dynamic>),
      $_eq: _nullable$dateTimeFromJson(json['_eq']),
      $_gt: _nullable$dateTimeFromJson(json['_gt']),
      $_gte: _nullable$dateTimeFromJson(json['_gte']),
      $_in: _nullable$_list$dateTimeFromJson(json['_in']),
      $_is_null: json['_is_null'] as bool?,
      $_lt: _nullable$dateTimeFromJson(json['_lt']),
      $_lte: _nullable$dateTimeFromJson(json['_lte']),
      $_neq: _nullable$dateTimeFromJson(json['_neq']),
      $_nin: _nullable$_list$dateTimeFromJson(json['_nin']),
    );

Map<String, dynamic> _$Input$timestamp_comparison_expToJson(
        Input$timestamp_comparison_exp instance) =>
    <String, dynamic>{
      '_cast': instance.$_cast?.toJson(),
      '_eq': _nullable$dateTimeToJson(instance.$_eq),
      '_gt': _nullable$dateTimeToJson(instance.$_gt),
      '_gte': _nullable$dateTimeToJson(instance.$_gte),
      '_in': _nullable$_list$dateTimeToJson(instance.$_in),
      '_is_null': instance.$_is_null,
      '_lt': _nullable$dateTimeToJson(instance.$_lt),
      '_lte': _nullable$dateTimeToJson(instance.$_lte),
      '_neq': _nullable$dateTimeToJson(instance.$_neq),
      '_nin': _nullable$_list$dateTimeToJson(instance.$_nin),
    };
