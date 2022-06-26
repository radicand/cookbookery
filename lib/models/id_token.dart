import 'package:json_annotation/json_annotation.dart';

part 'id_token.g.dart';

@JsonSerializable()
class OAuthIdToken {
  OAuthIdToken({
    required this.nickname,
    required this.name,
    required this.email,
    required this.picture,
    required this.updatedAt,
    required this.iss,
    required this.sub,
    required this.aud,
    required this.iat,
    required this.exp,
    this.authTime,
  });

  final String nickname;
  final String name;
  final String picture;

  @JsonKey(name: 'updated_at')
  final String updatedAt;

  final String iss;

  // In OIDC, "sub" means "subject identifier",
  // which for our purposes is the user ID.
  // This getter makes it easier to understand.
  String get userId => sub;
  final String sub;

  final String aud;
  final String email;
  final int iat;
  final int exp;

  @JsonKey(name: 'auth_time')
  final int? authTime; // this might be null for the first time login

  factory OAuthIdToken.fromJson(Map<String, dynamic> json) =>
      _$OAuthIdTokenFromJson(json);

  Map<String, dynamic> toJson() => _$OAuthIdTokenToJson(this);
}
