import 'dart:developer';

import 'package:cookbook/graphql_schemas/anonymous/tag.graphql.dart';
import 'package:cookbook/widgets/recipe_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class TagScreen extends HookWidget {
  final String id;
  const TagScreen({Key? key, this.id = ''}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final res =
        useQuery$tag(Options$Query$tag(variables: Variables$Query$tag(id: id)));
    if (res.result.isLoading) {
      return const Text("Loading");
    }

    if (res.result.hasException) {
      log('Query error for recipe: ${res.result.exception.toString()}');
    }

    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        // Observer(
        //   builder: (_) {
        //     return Text('You are home, ${cookbookStore.user?.name}');
        //   },
        // ),
        Flexible(
          fit: FlexFit.loose,
          child: RecipeList(
              items: (res.result.parsedData?.Tag_by_pk?.Recipes
                      .map((r) => r.Recipe)
                      .toList() ??
                  [])),
        )
      ],
    );
  }
}
