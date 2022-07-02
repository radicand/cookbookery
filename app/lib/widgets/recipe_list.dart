import 'package:cookbook/graphql_schemas/anonymous/recipePreviewFragment.graphql.dart';
import 'package:cookbook/widgets/recipe_card.dart';
import 'package:flutter/widgets.dart';

class RecipeList extends StatelessWidget {
  final List<Fragment$RecipePreviewFields> items;
  const RecipeList({Key? key, required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return RecipeCard(recipe: items[index]);
        });
  }
}
