// import 'package:get/get.dart';
// import 'package:miniapp_contract/miniapp_contract.dart';

// import 'miniapp_access_manager.dart';
// import 'miniapp_registry.dart';
// import 'miniapp_session.dart';

// class MiniAppRuntime {
//   final MiniAppRegistry registry;
//   final MiniAppAccessManager accessManager;

//   final Map<String, MiniAppSession> _sessions = {};
//   final Set<String> _launching = {};

//   MiniAppRuntime({required this.registry, required this.accessManager});

//   Future<MiniAppSession> launch({required String miniAppId, required MiniAppContext context}) async {
//     if (_launching.contains(miniAppId)) {
//       throw StateError('MiniApp is already launching: $miniAppId');
//     }

//     final existing = _sessions[miniAppId];

//     if (existing?.status == MiniAppStatus.running) {
//       return existing!;
//     }

//     final app = registry.getById(miniAppId);

//     if (app == null) {
//       throw StateError('MiniApp not found: $miniAppId');
//     }

//     _launching.add(miniAppId);

//     final session = MiniAppSession(app: app, context: context, status: MiniAppStatus.validating);

//     try {
//       final allowed = accessManager.canLaunch(manifest: app.manifest, countryCode: context.countryCode, userType: context.userType);

//       if (!allowed) {
//         throw StateError('Access denied for MiniApp: $miniAppId');
//       }

//       session.status = MiniAppStatus.initializing;

//       // Register this MiniApp's GetX dependencies.
//       app.createBindings(context).dependencies();

//       await app.onInitialize(context);

//       session.status = MiniAppStatus.running;
//       _sessions[miniAppId] = session;

//       return session;
//     } catch (_) {
//       session.status = MiniAppStatus.failed;

//       try {
//         await app.onDispose();
//       } catch (_) {
//         // Preserve the original initialization error.
//       }

//       rethrow;
//     } finally {
//       _launching.remove(miniAppId);
//     }
//   }

//   Future<void> dispose(String miniAppId) async {
//     final session = _sessions[miniAppId];

//     if (session == null) return;

//     try {
//       await session.app.onDispose();
//     } finally {
//       session.status = MiniAppStatus.disposed;
//       _sessions.remove(miniAppId);
//     }
//   }

//   MiniAppSession? getSession(String miniAppId) {
//     return _sessions[miniAppId];
//   }

//   bool isRunning(String miniAppId) {
//     return _sessions[miniAppId]?.status == MiniAppStatus.running;
//   }
// }
