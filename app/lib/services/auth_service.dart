// ignore_for_file: avoid_print

import 'dart:convert';

import 'package:cookbook/helpers/constants.dart';
import 'package:cookbook/models/cookbook_store.dart';
import 'package:cookbook/models/id_token.dart';
import 'package:cookbook/models/user.dart';
import 'package:flutter/services.dart';
import 'package:flutter_appauth/flutter_appauth.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:http/http.dart' as http;

const scopes = ['openid', 'profile', 'offline_access', 'email'];

class AuthService {
  static final AuthService instance = AuthService._internal();
  factory AuthService() => instance;
  AuthService._internal();

  final FlutterAppAuth appAuth = const FlutterAppAuth();
  final FlutterSecureStorage secureStorage = const FlutterSecureStorage();

  OAuthUser? profile;
  IdToken? idToken;
  String? oAuthAccessToken;

  Future<bool> init() async {
    return refreshToken();
  }

  Future<bool> refreshToken() async {
    final storedRefreshToken = await secureStorage.read(key: REFRESH_TOKEN_KEY);

    if (storedRefreshToken == null) {
      return false;
    }

    try {
      final TokenResponse? result = await appAuth.token(TokenRequest(
        OAUTH_CLIENT_ID,
        OAUTH_REDIRECT_URI,
        issuer: OAUTH_ISSUER,
        refreshToken: storedRefreshToken,
        scopes: scopes,
      ));
      final String setResult = await _setLocalVariables(result);
      final success = setResult == 'Success';
      if (!success) {
        logout();
      }
      return success;
    } catch (e, s) {
      print('error on Refresh Token: $e - stack: $s');
      // logout();
      return false;
    }
  }

  Future<String> login() async {
    try {
      final authorizationTokenRequest = AuthorizationTokenRequest(
          OAUTH_CLIENT_ID, OAUTH_REDIRECT_URI,
          additionalParameters: {"audience": OAUTH_AUDIENCE},
          discoveryUrl: '$OAUTH_ISSUER/.well-known/openid-configuration',
          issuer: OAUTH_ISSUER,
          scopes: scopes,
          promptValues: ['login']);

      final AuthorizationTokenResponse? result =
          await appAuth.authorizeAndExchangeCode(
        authorizationTokenRequest,
      );

      return await _setLocalVariables(result);
    } on PlatformException {
      return 'User has cancelled or no internet!';
    } catch (e) {
      return 'Unknown Error! ${e.toString()}';
    }
  }

  Future<void> logout() async {
    print("Logging out and deleting auth storage keys");
    await secureStorage.delete(key: REFRESH_TOKEN_KEY);
    await secureStorage.delete(key: ACCESS_TOKEN_KEY);
    cookbookStore.setUser(null);
    cookbookStore.setIdToken(null);
  }

  Future<OAuthUser> getUserDetails(String accessToken) async {
    final url = Uri.https(
      OAUTH_DOMAIN,
      '/userinfo',
    );

    final response = await http.get(
      url,
      headers: {'Authorization': 'Bearer $accessToken'},
    );

    if (response.statusCode == 200) {
      return OAuthUser.fromJson(jsonDecode(response.body));
    } else {
      throw Exception('Failed to get user details');
    }
  }

  Future<String> _setLocalVariables(result) async {
    final bool isValidResult =
        result != null && result.accessToken != null && result.idToken != null;

    if (isValidResult) {
      if (result.refreshToken != null) {
        await secureStorage.write(
          key: REFRESH_TOKEN_KEY,
          value: result.refreshToken,
        );
      }

      oAuthAccessToken = result.accessToken;
      profile = await getUserDetails(result.accessToken);
      idToken = idTokenFromJson(result.idToken);

      cookbookStore.setUser(profile);
      cookbookStore.setIdToken(idToken);

      await secureStorage.write(
        key: ACCESS_TOKEN_KEY,
        value: result.accessToken,
      );

      return 'Success';
    } else {
      return 'Something is Wrong!';
    }
  }
}
