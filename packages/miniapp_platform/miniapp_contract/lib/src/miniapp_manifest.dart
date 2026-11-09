import 'miniapp_capability.dart';

class MiniAppManifest {
  final String id;
  final String name;
  final String description;
  final String version;

  final List<String> supportedCountries;
  final List<String> allowedUserTypes;
  final Set<MiniAppCapability> capabilities;

  final bool enabled;

  const MiniAppManifest({
    required this.id,
    required this.name,
    required this.description,
    required this.version,
    required this.supportedCountries,
    required this.allowedUserTypes,
    required this.capabilities,
    this.enabled = true,
  });
}
