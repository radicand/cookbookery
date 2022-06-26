// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// ignore_for_file: avoid_print

import 'dart:async';

import 'package:adaptive_navigation/adaptive_navigation.dart';
import 'package:cookbook/helpers/is_debug.dart';
import 'package:cookbook/helpers/theme.dart';
import 'package:cookbook/models/cookbook_store.dart';
import 'package:cookbook/screens/home.dart';
import 'package:cookbook/screens/login.dart';
import 'package:cookbook/screens/profile.dart';
import 'package:cookbook/screens/recipe.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:go_router/go_router.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import 'services/graphql_service.dart';

class CookbookApp extends StatelessWidget {
  CookbookApp({Key? key}) : super(key: key);

  static const title = 'Family Cookbook';

  @override
  Widget build(BuildContext context) => MaterialApp.router(
        routeInformationProvider: _router.routeInformationProvider,
        routeInformationParser: _router.routeInformationParser,
        routerDelegate: _router.routerDelegate,
        title: title,
        debugShowCheckedModeBanner: true,
        themeMode: ThemeMode.system,
        theme: getTheme(),
      );

  late final _router = GoRouter(
    redirect: (GoRouterState state) {
      final loggedIn = cookbookStore.loginInfo.isLoggedIn;
      final isAccessingProfile = state.location == '/profile';
      final isAccessingLogin = state.location == '/login';

      if (!loggedIn && isAccessingProfile) return '/login';
      if (loggedIn && isAccessingLogin) return '/profile';

      return null;
    },
    refreshListenable: cookbookStore.loginInfo,
    urlPathStrategy: UrlPathStrategy.path,
    debugLogDiagnostics: true,
    routes: [
      GoRoute(
        name: 'home',
        path: '/',
        builder: (context, state) => _build(const HomeScreen()),
      ),
      GoRoute(
        name: 'login',
        path: '/login',
        builder: (context, state) => _build(const LoginScreen()),
      ),
      GoRoute(
        name: 'profile',
        path: '/profile',
        builder: (context, state) => _build(const ProfileScreen()),
      ),
      GoRoute(
        name: 'recipe',
        path: '/recipe/:id',
        builder: (context, state) => _build(const RecipeScreen()),
      ),
    ],
    errorBuilder: (context, state) => _build(ErrorView(state.error!)),

    // use the navigatorBuilder to keep the SharedScaffold from being animated
    // as new pages as shown; wrappiong that in single-page Navigator at the
    // root provides an Overlay needed for the adaptive navigation scaffold and
    // a root Navigator to show the About box
    navigatorBuilder: (context, state, child) => Navigator(
      onPopPage: (route, dynamic result) {
        route.didPop(result);
        return false; // don't pop the single page on the root navigator
      },
      pages: [
        MaterialPage<void>(
          child: state.error != null
              ? ErrorScaffold(body: child)
              : SharedScaffold(
                  selectedIndex: state.subloc == '/' ? 0 : 1,
                  body: child,
                ),
        ),
      ],
    ),
  );

  // wrap the view widgets in a Scaffold to get the exit animation just right on
  // the page being replaced
  Widget _build(Widget child) => Scaffold(body: child);
}

Future<void> main() async {
  await dotenv.load(fileName: ".env");

  WidgetsFlutterBinding.ensureInitialized();

  runZonedGuarded<Future<void>>(
    () async {
      await SystemChrome.setPreferredOrientations(
        [DeviceOrientation.portraitUp],
      );

      final client = await getGQLClient();

      runApp(GraphQLProvider(client: client, child: CookbookApp()));
    },
    (error, stackTrace) async {
      print('Caught Dart Error!');
      print('$error');
      print('$stackTrace');
    },
  );

  // This captures errors reported by the Flutter framework.
  FlutterError.onError = (FlutterErrorDetails details) async {
    final dynamic exception = details.exception;
    final StackTrace? stackTrace = details.stack;
    if (isInDebugMode) {
      print('Caught Framework Error!');
      // In development mode simply print to console.
      FlutterError.dumpErrorToConsole(details);
    } else {
      // In production mode report to the application zone
      Zone.current.handleUncaughtError(exception, stackTrace!);
    }
  };
}

class SharedScaffold extends StatefulWidget {
  const SharedScaffold({
    required this.selectedIndex,
    required this.body,
    Key? key,
  }) : super(key: key);

  final int selectedIndex;
  final Widget body;

  @override
  State<SharedScaffold> createState() => _SharedScaffoldState();
}

class _SharedScaffoldState extends State<SharedScaffold> {
  @override
  Widget build(BuildContext context) => AdaptiveNavigationScaffold(
        selectedIndex: widget.selectedIndex,
        destinations: const [
          AdaptiveScaffoldDestination(title: 'Home', icon: Icons.home),
          AdaptiveScaffoldDestination(title: 'Profile', icon: Icons.person),
        ],
        appBar: AdaptiveAppBar(title: const Text(CookbookApp.title)),
        navigationTypeResolver: (context) =>
            _drawerSize ? NavigationType.drawer : NavigationType.bottom,
        onDestinationSelected: (index) async {
          // if there's a drawer, close it
          if (_drawerSize) Navigator.pop(context);

          switch (index) {
            case 0:
              context.goNamed('home');
              break;
            case 1:
              context.goNamed('profile');
              break;
            default:
              throw Exception('Invalid index');
          }
        },
        body: widget.body,
      );

  bool get _drawerSize => MediaQuery.of(context).size.width >= 600;
}

class ErrorScaffold extends StatelessWidget {
  const ErrorScaffold({
    required this.body,
    Key? key,
  }) : super(key: key);

  final Widget body;
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AdaptiveAppBar(title: const Text('Not Found')),
        body: body,
      );
}

class ErrorView extends StatelessWidget {
  const ErrorView(this.error, {Key? key}) : super(key: key);
  final Exception error;

  @override
  Widget build(BuildContext context) => Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SelectableText(error.toString()),
            TextButton(
              onPressed: () => context.goNamed('home'),
              child: const HomeScreen(),
            ),
          ],
        ),
      );
}
