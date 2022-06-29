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
          : Mutation$insertRecipe$insert_Recipe_one.fromJson(
              json['insert_Recipe_one'] as Map<String, dynamic>),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Mutation$insertRecipeToJson(
        Mutation$insertRecipe instance) =>
    <String, dynamic>{
      'insert_Recipe_one': instance.insert_Recipe_one?.toJson(),
      '__typename': instance.$__typename,
    };

Mutation$insertRecipe$insert_Recipe_one
    _$Mutation$insertRecipe$insert_Recipe_oneFromJson(
            Map<String, dynamic> json) =>
        Mutation$insertRecipe$insert_Recipe_one(
          id: json['id'] as String,
          title: json['title'] as String,
          Author: Mutation$insertRecipe$insert_Recipe_one$Author.fromJson(
              json['Author'] as Map<String, dynamic>),
          description: json['description'] as String?,
          Files: (json['Files'] as List<dynamic>)
              .map((e) =>
                  Mutation$insertRecipe$insert_Recipe_one$Files.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          createdAt: dateTimeFromJson(json['createdAt']),
          RecipeTags: (json['RecipeTags'] as List<dynamic>)
              .map((e) =>
                  Mutation$insertRecipe$insert_Recipe_one$RecipeTags.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Mutation$insertRecipe$insert_Recipe_oneToJson(
        Mutation$insertRecipe$insert_Recipe_one instance) =>
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

Mutation$insertRecipe$insert_Recipe_one$Author
    _$Mutation$insertRecipe$insert_Recipe_one$AuthorFromJson(
            Map<String, dynamic> json) =>
        Mutation$insertRecipe$insert_Recipe_one$Author(
          id: json['id'] as String,
          name: json['name'] as String,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Mutation$insertRecipe$insert_Recipe_one$AuthorToJson(
        Mutation$insertRecipe$insert_Recipe_one$Author instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      '__typename': instance.$__typename,
    };

Mutation$insertRecipe$insert_Recipe_one$Files
    _$Mutation$insertRecipe$insert_Recipe_one$FilesFromJson(
            Map<String, dynamic> json) =>
        Mutation$insertRecipe$insert_Recipe_one$Files(
          id: json['id'] as String,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Mutation$insertRecipe$insert_Recipe_one$FilesToJson(
        Mutation$insertRecipe$insert_Recipe_one$Files instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.$__typename,
    };

Mutation$insertRecipe$insert_Recipe_one$RecipeTags
    _$Mutation$insertRecipe$insert_Recipe_one$RecipeTagsFromJson(
            Map<String, dynamic> json) =>
        Mutation$insertRecipe$insert_Recipe_one$RecipeTags(
          Tag: Mutation$insertRecipe$insert_Recipe_one$RecipeTags$Tag.fromJson(
              json['Tag'] as Map<String, dynamic>),
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Mutation$insertRecipe$insert_Recipe_one$RecipeTagsToJson(
        Mutation$insertRecipe$insert_Recipe_one$RecipeTags instance) =>
    <String, dynamic>{
      'Tag': instance.Tag.toJson(),
      '__typename': instance.$__typename,
    };

Mutation$insertRecipe$insert_Recipe_one$RecipeTags$Tag
    _$Mutation$insertRecipe$insert_Recipe_one$RecipeTags$TagFromJson(
            Map<String, dynamic> json) =>
        Mutation$insertRecipe$insert_Recipe_one$RecipeTags$Tag(
          id: json['id'] as String,
          name: json['name'] as String,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic>
    _$Mutation$insertRecipe$insert_Recipe_one$RecipeTags$TagToJson(
            Mutation$insertRecipe$insert_Recipe_one$RecipeTags$Tag instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          '__typename': instance.$__typename,
        };
