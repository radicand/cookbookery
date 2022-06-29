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

class AuthService {
  static final AuthService instance = AuthService._internal();
  factory AuthService() => instance;
  AuthService._internal();

  final FlutterAppAuth appAuth = const FlutterAppAuth();
  final FlutterSecureStorage secureStorage = const FlutterSecureStorage();

  OAuthUser? profile;
  OAuthIdToken? idToken;
  String? oAuthAccessToken;

  Future<bool> init() async {
    final storedRefreshToken = await secureStorage.read(key: REFRESH_TOKEN_KEY);

    if (storedRefreshToken == null) {
      return false;
    }

    try {
      final TokenResponse? result = await appAuth.token(
        TokenRequest(OAUTH_CLIENT_ID, OAUTH_REDIRECT_URI,
            issuer: OAUTH_ISSUER,
            refreshToken: storedRefreshToken,
            additionalParameters: {"audience": OAUTH_AUDIENCE}),
      );
      final String setResult = await _setLocalVariables(result);
      return setResult == 'Success';
    } catch (e, s) {
      print('error on Refresh Token: $e - stack: $s');
      // logOut() possibly
      return false;
    }
  }

  Future<String> login() async {
    try {
      final authorizationTokenRequest = AuthorizationTokenRequest(
        OAUTH_CLIENT_ID,
        OAUTH_REDIRECT_URI,
        additionalParameters: {"audience": OAUTH_AUDIENCE},
        discoveryUrl: '$OAUTH_ISSUER/.well-known/openid-configuration',
        issuer: OAUTH_ISSUER,
        scopes: ['openid', 'profile', 'offline_access', 'email'],
        promptValues: ['login'],
      );

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
    await secureStorage.delete(key: REFRESH_TOKEN_KEY);
    await secureStorage.delete(key: ACCESS_TOKEN_KEY);
    cookbookStore.setUser(null);
  }

  OAuthIdToken parseIdToken(String idToken) {
    final parts = idToken.split(r'.');
    assert(parts.length == 3);

    final Map<String, dynamic> json = jsonDecode(
      utf8.decode(
        base64Url.decode(
          base64Url.normalize(parts[1]),
        ),
      ),
    );

    return OAuthIdToken.fromJson(json);
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

    print('getUserDetails ${response.body}');

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
      oAuthAccessToken = result.accessToken;
      idToken = parseIdToken(result.idToken!);
      profile = await getUserDetails(result.accessToken!);

      cookbookStore.setUser(profile);

      if (result.accessToken != null) {
        await secureStorage.write(
          key: ACCESS_TOKEN_KEY,
          value: result.accessToken,
        );
      }

      if (result.refreshToken != null) {
        await secureStorage.write(
          key: REFRESH_TOKEN_KEY,
          value: result.refreshToken,
        );
      }

      return 'Success';
    } else {
      return 'Something is Wrong!';
    }
  }
}
