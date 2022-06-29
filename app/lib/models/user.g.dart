// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuthUser _$OAuthUserFromJson(Map<String, dynamic> json) => OAuthUser(
      nickname: json['nickname'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      picture: json['picture'] as String,
      updatedAt: json['updated_at'] as String,
      sub: json['sub'] as String,
    );

Map<String, dynamic> _$OAuthUserToJson(OAuthUser instance) => <String, dynamic>{
      'nickname': instance.nickname,
      'name': instance.name,
      'picture': instance.picture,
      'updated_at': instance.updatedAt,
      'sub': instance.sub,
      'email': instance.email,
    };
