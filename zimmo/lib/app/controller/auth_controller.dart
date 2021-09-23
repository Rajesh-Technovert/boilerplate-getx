import 'package:get/get.dart';
import 'package:zimmo/app/models/enums/login_response.dart';

class AuthController extends GetxController{
  bool triedLoggingIn = false;
  LoginResponse loginResponse = LoginResponse.idle;

}