import 'package:cookbook/models/cookbook_store.dart';
import 'package:cookbook/widgets/recipe_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key, this.title = 'Home'}) : super(key: key);
  final String title;
  static String routeName = 'homeScreen';
  static Route<HomeScreen> route() {
    return MaterialPageRoute<HomeScreen>(
      settings: RouteSettings(name: routeName),
      builder: (BuildContext context) => const HomeScreen(),
    );
  }

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Center(
            child: Column(
          children: [
            Observer(
              builder: (_) {
                return Text('You are home, ${cookbookStore.user?.name}');
              },
            ),
            const RecipeList()
          ],
        )),
      ],
    );
  }
}
