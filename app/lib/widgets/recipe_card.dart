import 'package:cookbook/graphql_schemas/anonymous/recipePreviewFragment.graphql.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class RecipeCard extends StatelessWidget {
  final Fragment$RecipePreviewFragment recipe;
  const RecipeCard({Key? key, required this.recipe}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: InkWell(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              ListTile(
                // leading: const Icon(Icons.album),
                title: Text(recipe.title,
                    style: const TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text(recipe.description ?? ''),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: recipe.RecipeTags.map((tag) {
                  return TextButton(
                    child: Text(tag.Tag.name),
                    onPressed: () {
                      context.pushNamed('tag', params: {'id': tag.Tag.id});
                    },
                  );
                }).toList(),
              ),
            ],
          ),
          onTap: () {
            context.pushNamed('recipe', params: {'id': recipe.id});
          },
        ),
      ),
    );
  }
}
