import 'dart:developer';

import 'package:cookbook/graphql_schemas/anonymous/recipe.graphql.dart';
import 'package:cookbook/widgets/rating_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';

class RecipeScreen extends HookWidget {
  final String id;
  const RecipeScreen({Key? key, required this.id}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final res = useQuery$recipe(
        Options$Query$recipe(variables: Variables$Query$recipe(id: id)));
    final recipe = res.result.parsedData?.Recipe_by_pk;

    if (res.result.isLoading && res.result.data == null) {
      return const Text("Loading");
    }

    if (recipe == null) {
      return const Text("Recipe not found");
    }

    if (res.result.hasException) {
      log('Query error for recipe: ${res.result.exception.toString()}');
    }

    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: <Widget>[
            Positioned.fill(
              child: Image.network(
                "https://cdn.pixabay.com/photo/2016/12/11/22/41/lasagna-1900529_960_720.jpg",
                fit: BoxFit.cover,
                color: Colors.black38,
                colorBlendMode: BlendMode.darken,
              ),
            ),
            Positioned(
              top: 15,
              right: 15,
              child: IconButton(
                icon: const Icon(
                  Icons.close,
                  color: Colors.white,
                ),
                onPressed: () {
                  context.pop();
                },
              ),
            ),
            Positioned(
              bottom: 15,
              left: 15,
              right: 15,
              child: Container(
                // width: 100,
                height: MediaQuery.of(context).size.height / 1.35,
                padding: const EdgeInsets.all(25),
                decoration: BoxDecoration(
                  color: Colors.white24,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: SingleChildScrollView(
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Expanded(
                              flex: 10,
                              child: Text(
                                recipe.title,
                                softWrap: true,
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                                style:
                                    Theme.of(context).textTheme.headlineMedium,
                              )),
                          const Spacer(),
                          IconButton(
                            icon: const Icon(
                              Icons.favorite_border,
                              color: Colors.white,
                            ),
                            onPressed: () {},
                          )
                        ],
                      ),
                      Row(
                        children: const <Widget>[
                          RatingBar(rating: 5),
                          SizedBox(width: 9),
                          Text(
                            "1 rating",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      const SizedBox(height: 15),
                      SizedBox(
                        height: 35,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: recipe.RecipeTags.length,
                          itemBuilder: (ctx, i) {
                            return Container(
                                padding: const EdgeInsets.all(9.0),
                                alignment: Alignment.center,
                                margin: const EdgeInsets.only(right: 15.0),
                                decoration: BoxDecoration(
                                  color: Colors.black54,
                                  borderRadius: BorderRadius.circular(25.0),
                                ),
                                child: InkWell(
                                  child: Text(
                                    recipe.RecipeTags[i].Tag.name,
                                    style: const TextStyle(color: Colors.white),
                                  ),
                                  onTap: () => context.pushNamed('tag',
                                      params: {
                                        'id': recipe.RecipeTags[i].Tag.id
                                      }),
                                ));
                          },
                        ),
                      ),
                      const SizedBox(height: 15),
                      // Row(
                      //   children: const <Widget>[
                      //     Text(
                      //       "Difficulty:",
                      //       style: TextStyle(
                      //         color: Colors.white,
                      //         fontWeight: FontWeight.bold,
                      //         fontSize: 17,
                      //       ),
                      //     ),
                      //     RatingBar(rating: 5),
                      //   ],
                      // ),
                      // const SizedBox(height: 15),
                      Text(
                        recipe.description ?? 'No description',
                        style:
                            const TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      const SizedBox(height: 15),
                      ...recipe.RecipeSections.map((section) {
                        return Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                section.name,
                                softWrap: true,
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                                style:
                                    Theme.of(context).textTheme.headlineSmall,
                              ),
                              Text(
                                "Makes ${section.servings} ${section.servingUnit}",
                                style: const TextStyle(
                                  color: Colors.white,
                                  // fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                ),
                                softWrap: true,
                                overflow: TextOverflow.ellipsis,
                              ),
                              GridView.count(
                                  crossAxisCount: 2,
                                  shrinkWrap: true,
                                  childAspectRatio: 5,
                                  children: [
                                    Text(
                                      "Prep: ${section.prepTimeMinutes} min",
                                      style: const TextStyle(
                                        color: Colors.white,
                                        // fontWeight: FontWeight.bold,
                                        fontSize: 17,
                                      ),
                                    ),
                                    Text(
                                      "Cook: ${section.cookTimeMinutes} min",
                                      style: const TextStyle(
                                        color: Colors.white,
                                        // fontWeight: FontWeight.bold,
                                        fontSize: 17,
                                      ),
                                    ),
                                  ]),
                              ...List.generate(
                                section.IngredientUnits.length,
                                (f) {
                                  return Row(
                                    children: <Widget>[
                                      Text(
                                        "${section.IngredientUnits[f].amount} ${section.IngredientUnits[f].UnitSize?.name} ${section.IngredientUnits[f].Ingredient?.name}",
                                        style: const TextStyle(
                                          color: Colors.white,
                                          fontSize: 17,
                                        ),
                                      ),
                                    ],
                                  );
                                },
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              ...List.generate(
                                section.Steps.length,
                                (s) {
                                  return Text(
                                    "${s + 1}. ${section.Steps[s].description}",
                                    style: const TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                    ),
                                  );
                                },
                              ),
                            ]);
                      }),
                      const SizedBox(
                        height: 15,
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(9.0))),
                          onPressed: () {},
                          child: const Text(
                            "Add to favorite",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
