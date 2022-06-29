// /lib/models/auth0_user.dart

import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@JsonSerializable()
class OAuthUser {
  OAuthUser({
    required this.nickname,
    required this.name,
    required this.email,
    required this.picture,
    required this.updatedAt,
    required this.sub,
  });
  final String nickname;
  final String name;
  final String picture;

  @JsonKey(name: 'updated_at')
  final String updatedAt;

  // userID getter to understand it easier
  String get id => sub;
  final String sub;

  final String email;

  factory OAuthUser.fromJson(Map<String, dynamic> json) =>
      _$OAuthUserFromJson(json);

  Map<String, dynamic> toJson() => _$OAuthUserToJson(this);
}
