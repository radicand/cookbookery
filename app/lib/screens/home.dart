// import 'package:cookbook/models/cookbook_store.dart';
import 'package:cookbook/graphql_schemas/anonymous/recipes.graphql.dart';
import 'package:cookbook/widgets/recipe_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
// import 'package:flutter_mobx/flutter_mobx.dart';

class HomeScreen extends HookWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final res = useQuery$recipes();
    if (res.result.isLoading) {
      return const Text("Loading");
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
          child: RecipeList(items: res.result.parsedData?.Recipe ?? []),
        )
      ],
    );
  }
}
