// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unitSizeFragment.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Fragment$UnitSizeFragment _$Fragment$UnitSizeFragmentFromJson(
        Map<String, dynamic> json) =>
    Fragment$UnitSizeFragment(
      id: json['id'] as String,
      name: json['name'] as String,
      plural: json['plural'] as String,
      unitType: $enumDecode(_$Enum$UnitType_enumEnumMap, json['unitType'],
          unknownValue: Enum$UnitType_enum.$unknown),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Fragment$UnitSizeFragmentToJson(
        Fragment$UnitSizeFragment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'plural': instance.plural,
      'unitType': _$Enum$UnitType_enumEnumMap[instance.unitType]!,
      '__typename': instance.$__typename,
    };

const _$Enum$UnitType_enumEnumMap = {
  Enum$UnitType_enum.IMPERIAL: 'IMPERIAL',
  Enum$UnitType_enum.METRIC: 'METRIC',
  Enum$UnitType_enum.$unknown: r'$unknown',
};
