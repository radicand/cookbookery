// ignore_for_file: non_constant_identifier_names, constant_identifier_names

import 'package:flutter_dotenv/flutter_dotenv.dart';

final FAAS_HOSTURI = dotenv.get('OPENFAAS_GATEWAY', fallback: '');
final GRAPHQL_HOSTPATH = dotenv.get('GRAPHQL_HOSTPATH', fallback: '');
final OAUTH_DOMAIN = dotenv.get('OAUTH_DOMAIN', fallback: '');
final OAUTH_CLIENT_ID = dotenv.get('OAUTH_CLIENT_ID', fallback: '');
final OAUTH_ISSUER = 'https://$OAUTH_DOMAIN';
final OAUTH_AUDIENCE = dotenv.get('OAUTH_AUDIENCE', fallback: '');
final BUNDLE_IDENTIFIER = dotenv.get('BUNDLE_IDENTIFIER', fallback: '');
final OAUTH_REDIRECT_URI = dotenv.get('OAUTH_REDIRECT_URI',
    fallback: '$BUNDLE_IDENTIFIER://login-callback');
const REFRESH_TOKEN_KEY = 'refresh_token';
const ACCESS_TOKEN_KEY = 'access_token';
