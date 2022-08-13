import 'dart:developer';

import 'package:cookbook/graphql_schemas/anonymous/recipe.graphql.dart';
import 'package:cookbook/helpers/constants.dart';
import 'package:cookbook/helpers/urls.dart';
// import 'package:cookbook/helpers/urls.dart';
import 'package:cookbook/widgets/rating_bar.dart';
import 'package:cookbook/widgets/recipe_section.dart';
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

    final image = recipe.Files.isNotEmpty ? recipe.Files.first.id : null;
    final backupImage = Image.asset('assets/backgrounds/placeholder-gray.png',
        fit: BoxFit.cover,
        color: Colors.black38,
        colorBlendMode: BlendMode.darken);

    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: <Widget>[
            Positioned.fill(
              child: image != null
                  ? Image.network(
                      '$FAAS_HOSTURI/function/photo?id=$image&hostpath=${Uri.encodeFull(GRAPHQL_HOSTPATH)}',
                      frameBuilder:
                          (context, child, frame, wasSynchronouslyLoaded) {
                        if (wasSynchronouslyLoaded) {
                          return child;
                        }
                        return AnimatedOpacity(
                            opacity: frame == null ? 0 : 1,
                            duration: const Duration(seconds: 1),
                            curve: Curves.easeOut,
                            child: child);
                      },
                      fit: BoxFit.cover,
                      color: Colors.black38,
                      colorBlendMode: BlendMode.darken,
                    )
                  : backupImage,
            ),
            Positioned(
              top: 15,
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
                        return RecipeSectionWidget(
                          section: section,
                        );
                      }),
                      const SizedBox(
                        height: 15,
                      ),
                      // SizedBox(
                      //   width: double.infinity,
                      //   child: ElevatedButton(
                      //     style: ElevatedButton.styleFrom(
                      //         shape: RoundedRectangleBorder(
                      //             borderRadius: BorderRadius.circular(9.0))),
                      //     onPressed: () {},
                      //     child: const Text(
                      //       "Add to favorite",
                      //       style: TextStyle(color: Colors.white),
                      //     ),
                      //   ),
                      // ),
                      // const SizedBox(
                      //   height: 15,
                      // ),
                      Row(
                        children: recipe.source != null
                            ? Uri.tryParse(recipe.source!) != null &&
                                    recipe.source!.startsWith('http')
                                ? <Widget>[
                                    const Text(
                                      "Source",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                      ),
                                    ),
                                    IconButton(
                                      icon: const Icon(
                                        Icons.open_in_new,
                                        color: Colors.white,
                                        size: 14,
                                      ),
                                      onPressed: () => tryLaunchUrl(
                                          Uri.parse(recipe.source!)),
                                    )
                                  ]
                                : [
                                    Text(
                                      recipe.source!,
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                      ),
                                      softWrap: true,
                                      overflow: TextOverflow.ellipsis,
                                    )
                                  ]
                            : [],
                      )
                    ],
                  ),
                ),
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
          ],
        ),
      ),
    );
  }
}
