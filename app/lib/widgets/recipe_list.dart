import 'package:cookbook/graphql_schemas/anonymous/recipes.graphql.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class RecipeList extends HookWidget {
  const RecipeList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final res = useQuery$recipes();
    final titles = res.result.parsedData?.Recipe.map((r) => r.title).join(', ');
    return Text((titles != null) ? titles : 'loading');
  }
}
