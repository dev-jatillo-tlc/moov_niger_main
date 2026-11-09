import 'package:miniapp_contract/miniapp_contract.dart';

class MiniAppAccessManager {
  bool canLaunch({required MiniAppManifest manifest, required String countryCode, required String userType}) {
    if (!manifest.enabled) return false;

    final countryAllowed = manifest.supportedCountries.map((value) => value.toUpperCase()).contains(countryCode.toUpperCase());

    if (!countryAllowed) return false;

    final userTypeAllowed = manifest.allowedUserTypes.map((value) => value.toLowerCase()).contains(userType.toLowerCase());

    if (!userTypeAllowed) return false;

    return true;
  }
}
