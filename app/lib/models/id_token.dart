import 'package:json_annotation/json_annotation.dart';
import 'dart:convert';

part 'id_token.g.dart';

String decodeJWT(String str) {
  final parts = str.split(r'.');
  assert(parts.length == 3);

  final String jwt = utf8.decode(
    base64Url.decode(
      base64Url.normalize(parts[1]),
    ),
  );
  return jwt;
}

IdToken idTokenFromJson(String str) =>
    IdToken.fromJson(jsonDecode(decodeJWT(str)));

String idTokenToJson(IdToken data) => jsonEncode(data.toJson());

// To parse this JSON data, do
//
//     final idToken = idTokenFromJson(jsonString);
@JsonSerializable()
class IdToken {
  IdToken({
    required this.httpsHasuraIoJwtClaims,
    required this.iss,
    required this.sub,
    required this.aud,
    required this.iat,
    required this.exp,
    this.azp,
    this.scope,
  });

  final HttpsHasuraIoJwtClaims httpsHasuraIoJwtClaims;
  final String iss;
  final String sub;
  final List<String> aud;
  final int iat;
  final int exp;
  final String? azp;
  final String? scope;

  factory IdToken.fromJson(Map<String, dynamic> json) => IdToken(
      httpsHasuraIoJwtClaims:
          HttpsHasuraIoJwtClaims.fromJson(json["https://hasura.io/jwt/claims"]),
      iss: json["iss"],
      sub: json["sub"],
      aud: json["aud"] is List<String>
          ? json["aud"].from(json["aud"].map((x) => x))
          : [json["aud"]],
      iat: json["iat"],
      exp: json["exp"],
      azp: json["azp"],
      scope: json["scope"]);

  Map<String, dynamic> toJson() => {
        "https://hasura.io/jwt/claims": httpsHasuraIoJwtClaims.toJson(),
        "iss": iss,
        "sub": sub,
        "aud": List<dynamic>.from(aud.map((x) => x)),
        "iat": iat,
        "exp": exp,
        "azp": azp,
        "scope": scope
      };
}

class HttpsHasuraIoJwtClaims {
  HttpsHasuraIoJwtClaims({
    required this.xHasuraAllowedRoles,
    required this.xHasuraDefaultRole,
    required this.xHasuraEmail,
    required this.xHasuraUserId,
  });

  final List<String> xHasuraAllowedRoles;
  final String xHasuraDefaultRole;
  final String xHasuraEmail;
  final String xHasuraUserId;

  factory HttpsHasuraIoJwtClaims.fromJson(Map<String, dynamic> json) =>
      HttpsHasuraIoJwtClaims(
        xHasuraAllowedRoles:
            List<String>.from(json["x-hasura-allowed-roles"].map((x) => x)),
        xHasuraDefaultRole: json["x-hasura-default-role"],
        xHasuraEmail: json["x-hasura-email"],
        xHasuraUserId: json["x-hasura-user-id"],
      );

  Map<String, dynamic> toJson() => {
        "x-hasura-allowed-roles":
            List<dynamic>.from(xHasuraAllowedRoles.map((x) => x)),
        "x-hasura-default-role": xHasuraDefaultRole,
        "x-hasura-email": xHasuraEmail,
        "x-hasura-user-id": xHasuraUserId,
      };
}
