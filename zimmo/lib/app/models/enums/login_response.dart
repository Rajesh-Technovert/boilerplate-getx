enum LoginResponse { success, invalidCreds, userNotFound, idle }

extension loginResponseExtension on LoginResponse {
  get value {
    switch (this) {
      case LoginResponse.success:
        return "Success";
      case LoginResponse.invalidCreds:
        return "Please enter valid credentials";
      case LoginResponse.userNotFound:
        return "User doesn't exist";
      default:
        return "";  
    }
  }
}