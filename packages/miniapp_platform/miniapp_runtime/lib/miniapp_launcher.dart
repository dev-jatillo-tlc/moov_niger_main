// import 'package:get/get.dart';
// import 'package:miniapp_contract/miniapp_contract.dart';
// import 'package:miniapp_runtime/miniapp_runtime.dart';

// import 'miniapp_host_page.dart';
// import 'package:superapp_sdk/superapp_sdk.dart';

// class MiniAppLauncher {
//   final MiniAppRuntime runtime;
//   final SuperAppSdk sdk;

//   MiniAppLauncher({required this.runtime, required this.sdk});

//   Future<void> open({required String miniAppId, required String countryCode, required String userType}) async {
//     final context = MiniAppContext(miniAppId: miniAppId, countryCode: countryCode, userType: userType, sdk: sdk);

//     final session = await runtime.launch(miniAppId: miniAppId, context: context);

//     try {
//       await Get.to(() => MiniAppHostPage(session: session), routeName: '/miniapp/$miniAppId');
//     } finally {
//       await runtime.dispose(miniAppId);
//     }
//   }
// }
