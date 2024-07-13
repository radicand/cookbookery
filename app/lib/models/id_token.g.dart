// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'id_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdToken _$IdTokenFromJson(Map<String, dynamic> json) => IdToken(
      httpsHasuraIoJwtClaims: HttpsHasuraIoJwtClaims.fromJson(
          json['httpsHasuraIoJwtClaims'] as Map<String, dynamic>),
      iss: json['iss'] as String,
      sub: json['sub'] as String,
      aud: (json['aud'] as List<dynamic>).map((e) => e as String).toList(),
      iat: (json['iat'] as num).toInt(),
      exp: (json['exp'] as num).toInt(),
      azp: json['azp'] as String?,
      scope: json['scope'] as String?,
    );

Map<String, dynamic> _$IdTokenToJson(IdToken instance) => <String, dynamic>{
      'httpsHasuraIoJwtClaims': instance.httpsHasuraIoJwtClaims,
      'iss': instance.iss,
      'sub': instance.sub,
      'aud': instance.aud,
      'iat': instance.iat,
      'exp': instance.exp,
      'azp': instance.azp,
      'scope': instance.scope,
    };
