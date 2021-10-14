import 'package:json_annotation/json_annotation.dart';

part '../../serializers/user.g.dart';

//@JsonSerializable()s
class User {
  int? id;
  String? employeeNumber;
  String firstName;
  String? lastName;
  String? email;
  String? mobilePhone;
  // int? regionId;
  // int? zoneId;
  //int? status;
  //Address address;
  List<String>? roles;
  User? manager;
  String? joiningDate;

  User({required this.employeeNumber, required this.mobilePhone, required this.firstName, this.lastName, this.email,
     this.manager, this.joiningDate, this.roles, this.id});
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
  Map<String, dynamic> toJson() => _$UserToJson(this);
}