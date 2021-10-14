// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../api/auth/auth_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccessToken _$AccessTokenFromJson(Map<String, dynamic> json) => AccessToken(
      token: json['token'] as String,
      expiresIn: json['expiresIn'] as int,
      expiresAt: json['expiresAt'] as int,
    );

Map<String, dynamic> _$AccessTokenToJson(AccessToken instance) =>
    <String, dynamic>{
      'token': instance.token,
      'expiresIn': instance.expiresIn,
      'expiresAt': instance.expiresAt,
    };

AuthenticationResponse _$AuthenticationResponseFromJson(
        Map<String, dynamic> json) =>
    AuthenticationResponse(
      accessToken:
          AccessToken.fromJson(json['accessToken'] as Map<String, dynamic>),
      refreshToken: json['refreshToken'] as String,
    );

Map<String, dynamic> _$AuthenticationResponseToJson(
        AuthenticationResponse instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'refreshToken': instance.refreshToken,
    };
