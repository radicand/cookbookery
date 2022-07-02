// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Variables$Query$tag _$Variables$Query$tagFromJson(Map<String, dynamic> json) =>
    Variables$Query$tag(
      id: json['id'] as String,
    );

Map<String, dynamic> _$Variables$Query$tagToJson(
        Variables$Query$tag instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Query$tag _$Query$tagFromJson(Map<String, dynamic> json) => Query$tag(
      Tag_by_pk: json['Tag_by_pk'] == null
          ? null
          : Query$tag$Tag_by_pk.fromJson(
              json['Tag_by_pk'] as Map<String, dynamic>),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$tagToJson(Query$tag instance) => <String, dynamic>{
      'Tag_by_pk': instance.Tag_by_pk?.toJson(),
      '__typename': instance.$__typename,
    };

Query$tag$Tag_by_pk _$Query$tag$Tag_by_pkFromJson(Map<String, dynamic> json) =>
    Query$tag$Tag_by_pk(
      id: json['id'] as String,
      name: json['name'] as String,
      Recipes: (json['Recipes'] as List<dynamic>)
          .map((e) =>
              Query$tag$Tag_by_pk$Recipes.fromJson(e as Map<String, dynamic>))
          .toList(),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$tag$Tag_by_pkToJson(
        Query$tag$Tag_by_pk instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'Recipes': instance.Recipes.map((e) => e.toJson()).toList(),
      '__typename': instance.$__typename,
    };

Query$tag$Tag_by_pk$Recipes _$Query$tag$Tag_by_pk$RecipesFromJson(
        Map<String, dynamic> json) =>
    Query$tag$Tag_by_pk$Recipes(
      Recipe: Fragment$RecipePreviewFragment.fromJson(
          json['Recipe'] as Map<String, dynamic>),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$tag$Tag_by_pk$RecipesToJson(
        Query$tag$Tag_by_pk$Recipes instance) =>
    <String, dynamic>{
      'Recipe': instance.Recipe.toJson(),
      '__typename': instance.$__typename,
    };
