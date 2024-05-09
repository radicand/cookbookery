import 'package:cookbook/graphql_schemas/anonymous/recipePreviewFragment.graphql.dart';
import 'package:cookbook/helpers/constants.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class RecipeCard extends StatelessWidget {
  final Fragment$RecipePreviewFragment recipe;
  const RecipeCard({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    final image = recipe.Files.isNotEmpty ? recipe.Files.first.id : null;

    return Center(
      child: Tooltip(
          message: "Show recipe",
          child: Card(
            child: InkWell(
              onTap: () {
                context.pushNamed('recipe', pathParameters: {'id': recipe.id});
              },
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    if (image != null)
                      SizedBox(
                        // height: 150,
                        width: 100,
                        child: ClipRect(
                            child: Image.network(
                                '$FAAS_HOSTURI/function/photo?id=$image&hostpath=${Uri.encodeFull(GRAPHQL_HOSTPATH)}')),
                      ),
                    Expanded(
                        child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        ListTile(
                          // leading: const Icon(Icons.album),
                          title: Text(recipe.title,
                              style:
                                  const TextStyle(fontWeight: FontWeight.bold)),
                          subtitle: Text(
                            recipe.description ?? '',
                            maxLines: 3,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: recipe.RecipeTags.map((tag) {
                            return TextButton(
                              child: Text(tag.Tag.name),
                              onPressed: () {
                                context.pushNamed('tag',
                                    pathParameters: {'id': tag.Tag.id});
                              },
                            );
                          }).toList(),
                        ),
                      ],
                    ))
                  ]),
            ),
          )),
    );
  }
}
