import 'package:superapp_sdk/superapp_sdk.dart';

class MiniAppContext {
  final String miniAppId;
  final String countryCode;
  final String userType;
  final SuperAppSdk sdk;

  const MiniAppContext({required this.miniAppId, required this.countryCode, required this.userType, required this.sdk});
}
