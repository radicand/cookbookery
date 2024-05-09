import 'package:cookbook/graphql_schemas/anonymous/recipePreviewFragment.graphql.dart';
import 'package:cookbook/widgets/recipe_card.dart';
import 'package:flutter/widgets.dart';

class RecipeList extends StatelessWidget {
  final List<Fragment$RecipePreviewFragment> items;
  const RecipeList({super.key, required this.items});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return RecipeCard(recipe: items[index]);
        });
  }
}
