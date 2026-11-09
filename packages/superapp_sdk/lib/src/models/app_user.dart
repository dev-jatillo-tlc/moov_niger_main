class AppUser {
  final String id;
  final String userType;
  final String countryCode;
  final String? displayName;

  const AppUser({required this.id, required this.userType, required this.countryCode, this.displayName});
}
