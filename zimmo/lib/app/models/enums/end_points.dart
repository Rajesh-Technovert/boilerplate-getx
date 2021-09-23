enum Endpoint {
  login,
  refreshToken,
  revokeToken,
}

extension EndpointExtension on Endpoint {
  get value {
    switch (this) {
      case Endpoint.login:
        return "auth/token";
      case Endpoint.refreshToken:
        return "auth/refreshtoken";
      case Endpoint.revokeToken:
        return "auth/revoketoken";
      
      default:
        return "";
    }
  }
}
