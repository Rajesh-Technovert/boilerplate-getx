// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../api/auth/user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
      employeeNumber: json['employeeNumber'] as String?,
      mobilePhone: json['mobilePhone'] as String?,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String?,
      email: json['email'] as String?,
      manager: json['manager'] == null
          ? null
          : User.fromJson(json['manager'] as Map<String, dynamic>),
      joiningDate: json['joiningDate'] as String?,
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList(),
      id: json['id'] as int?,
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'employeeNumber': instance.employeeNumber,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'mobilePhone': instance.mobilePhone,
      'roles': instance.roles,
      'manager': instance.manager,
      'joiningDate': instance.joiningDate,
    };
