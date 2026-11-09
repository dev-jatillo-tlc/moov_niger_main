import 'package:miniapp_contract/miniapp_contract.dart';

class MiniAppSession {
  final MiniApp app;
  final MiniAppContext context;

  MiniAppStatus status;

  MiniAppSession({required this.app, required this.context, this.status = MiniAppStatus.registered});
}
