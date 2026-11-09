import 'package:superapp_sdk/superapp_sdk.dart';

abstract interface class AuthSdk {
  Future<bool> isAuthenticated();

  Future<AppUser?> getCurrentUser();

  Future<bool> requestAuthentication();
}
