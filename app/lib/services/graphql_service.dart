import 'dart:developer';

import 'package:cookbook/helpers/constants.dart';
import 'package:cookbook/services/auth_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

Future<ValueNotifier<GraphQLClient>> getGQLClient() async {
  // We're using HiveStore for persistence,
  // so we need to initialize Hive.
  await initHiveForFlutter();
  const FlutterSecureStorage secureStorage = FlutterSecureStorage();

  final HttpLink httpLink = HttpLink(
    'http$GRAPHQL_HOSTPATH',
  );

  final AuthLink authLink = AuthLink(getToken: () async {
    final accessToken = await secureStorage.read(key: ACCESS_TOKEN_KEY);

    if (accessToken == null) {
      return null;
    }
    return 'Bearer $accessToken';
  });

  final ErrorLink errorLink =
      ErrorLink(onGraphQLError: (request, forward, response) {
    log(response.errors?.toString() ?? '');
    if (response.errors?.any((error) => error.message.contains("JWTExpired")) ??
        false) {
      AuthService.instance.refreshToken();
    }
    return null;
  });

  final Link link = authLink.concat(httpLink).concat(errorLink);

  return ValueNotifier(GraphQLClient(
      link: link,
      // The default store is the InMemoryStore, which does NOT persist to disk
      // cache: GraphQLCache(store: InMemoryStore())));
      cache: GraphQLCache(store: HiveStore())));
}
