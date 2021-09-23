import 'app_constants.dart';

abstract class AppConfiguration{
  static String? appEnv =
String.fromEnvironment('app_env', defaultValue: AppConstants.development);
static const String clientId = "";
  static String? devUrl =
      String.fromEnvironment('api_base_uri', defaultValue: () {
    switch (appEnv) {
      case AppConstants.production:
        return "";
      case AppConstants.uat:
        return "";
      case AppConstants.stage:
        return "";
      case AppConstants.development:
      default:
        return "http://192.168.43.40:45455/api/";
    }
  }());
}