import 'package:json_annotation/json_annotation.dart';

part '../../serializers/auth_response.g.dart';

//@JsonSerializable()
class AccessToken {
  String token;
  int expiresIn;
  int expiresAt;
  AccessToken({required this.token, required this.expiresIn, required this.expiresAt});
  factory AccessToken.fromJson(Map<String, dynamic> json) => _$AccessTokenFromJson(json);
  Map<String, dynamic> toJson() => _$AccessTokenToJson(this);
}

//@JsonSerializable()
class AuthenticationResponse {
  AccessToken accessToken;
  String refreshToken;
  AuthenticationResponse({required this.accessToken, required this.refreshToken});
  factory AuthenticationResponse.fromJson(Map<String, dynamic> json) => _$AuthenticationResponseFromJson(json);
  Map<String, dynamic> toJson() => _$AuthenticationResponseToJson(this);
}
