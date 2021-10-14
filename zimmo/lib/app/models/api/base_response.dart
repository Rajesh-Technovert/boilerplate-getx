import 'package:json_annotation/json_annotation.dart';

part 'base_response.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class BaseResponse<T> {
  @JsonKey(name: 'statusCode')
  final int statusCode;
  @JsonKey(name: 'data')
  final T? data;
  @JsonKey(name: 'statusMessage')
  final String? statusMessage;
BaseResponse(this.statusCode, this.data, this.statusMessage);
factory BaseResponse.fromJson(
      Map<String, dynamic> json,
      T Function(Object? json) fromJsonT,
      ) =>
      _$BaseResponseFromJson(json, fromJsonT);
  Map<String, dynamic> toJson(Object Function(T value) toJsonT) =>
      _$BaseResponseToJson(this, toJsonT);
}