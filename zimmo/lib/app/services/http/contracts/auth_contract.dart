import 'package:zimmo/app/models/api/auth/auth_response.dart';
import 'package:zimmo/app/models/api/auth/user.dart';

abstract class AuthContract {
  Future<AuthenticationResponse> refreshToken(String refreshToken);
  Future<AuthenticationResponse> login(String username, String password);
  Future<User> getUserDetails();
  Future saveDeviceDetails();
}
