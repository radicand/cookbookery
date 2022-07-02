// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Variables$Query$tag _$Variables$Query$tagFromJson(Map<String, dynamic> json) =>
    Variables$Query$tag(
      name: json['name'] as String,
    );

Map<String, dynamic> _$Variables$Query$tagToJson(
        Variables$Query$tag instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

Query$tag _$Query$tagFromJson(Map<String, dynamic> json) => Query$tag(
      Tag: (json['Tag'] as List<dynamic>)
          .map((e) => Query$tag$Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$tagToJson(Query$tag instance) => <String, dynamic>{
      'Tag': instance.Tag.map((e) => e.toJson()).toList(),
      '__typename': instance.$__typename,
    };

Query$tag$Tag _$Query$tag$TagFromJson(Map<String, dynamic> json) =>
    Query$tag$Tag(
      id: json['id'] as String,
      name: json['name'] as String,
      Recipes: (json['Recipes'] as List<dynamic>)
          .map((e) => Query$tag$Tag$Recipes.fromJson(e as Map<String, dynamic>))
          .toList(),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$tag$TagToJson(Query$tag$Tag instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'Recipes': instance.Recipes.map((e) => e.toJson()).toList(),
      '__typename': instance.$__typename,
    };

Query$tag$Tag$Recipes _$Query$tag$Tag$RecipesFromJson(
        Map<String, dynamic> json) =>
    Query$tag$Tag$Recipes(
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$tag$Tag$RecipesToJson(
        Query$tag$Tag$Recipes instance) =>
    <String, dynamic>{
      '__typename': instance.$__typename,
    };
