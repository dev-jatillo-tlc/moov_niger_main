<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/tools/pub/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/to/develop-packages).
-->

TODO: Put a short description of the package here that helps potential users
know whether this package might be useful for them.

## Features

TODO: List what your package can do. Maybe include images, gifs, or videos.

## Getting started

TODO: List prerequisites and provide or point to information on how to
start using the package.

## Usage

TODO: Include short and useful examples for package users. Add longer examples
to `/example` folder.

```dart
const like = 'sample';
```

## Additional information

TODO: Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more.


moov_money/
│
├── pubspec.yaml
├── melos.yaml
├── analysis_options.yaml
├── README.md
│
├── apps/
│   │
│   └── superapp/
│       ├── pubspec.yaml
│       ├── analysis_options.yaml
│       │
│       ├── android/
│       ├── ios/
│       ├── assets/
│       │   ├── images/
│       │   ├── icons/
│       │   ├── animations/
│       │   ├── fonts/
│       │   └── translations/
│       │       ├── en_US.json
│       │       └── fr_FR.json
│       │
│       └── lib/
│           │
│           ├── main.dart
│           │
│           ├── app/
│           │   │
│           │   ├── app.dart
│           │   ├── app_binding.dart
│           │   ├── app_routes.dart
│           │   ├── app_pages.dart
│           │   │
│           │   ├── bindings/
│           │   │   ├── initial_binding.dart
│           │   │   └── superapp_binding.dart
│           │   │
│           │   ├── config/
│           │   │   ├── app_config.dart
│           │   │   ├── environment_config.dart
│           │   │   ├── country_config.dart
│           │   │   └── flavor_config.dart
│           │   │
│           │   ├── navigation/
│           │   │   ├── app_navigation.dart
│           │   │   ├── navigation_service.dart
│           │   │   └── miniapp_host_page.dart
│           │   │
│           │   ├── sdk/
│           │   │   ├── superapp_sdk_factory.dart
│           │   │   └── adapters/
│           │   │       ├── auth_sdk_adapter.dart
│           │   │       ├── wallet_sdk_adapter.dart
│           │   │       ├── payment_sdk_adapter.dart
│           │   │       └── bill_payment_sdk_adapter.dart
│           │   │
│           │   └── services/
│           │       ├── auth_session_service.dart
│           │       ├── wallet_service.dart
│           │       ├── payment_service.dart
│           │       ├── country_service.dart
│           │       └── user_session_service.dart
│           │
│           ├── features/
│           │   │
│           │   ├── splash/
│           │   ├── onboarding/
│           │   ├── authentication/
│           │   ├── dashboard/
│           │   ├── wallet/
│           │   ├── profile/
│           │   ├── settings/
│           │   ├── notifications/
│           │   └── support/
│           │
│           ├── miniapps/
│           │   ├── miniapp_initializer.dart
│           │   └── miniapp_registration.dart
│           │
│           └── shared/
│               ├── constants/
│               ├── enums/
│               ├── extensions/
│               ├── helpers/
│               └── utils/
│
├── packages/
│   │
│   ├── core/
│   │   │
│   │   ├── core_common/
│   │   │   ├── pubspec.yaml
│   │   │   └── lib/
│   │   │       ├── core_common.dart
│   │   │       └── src/
│   │   │           ├── constants/
│   │   │           ├── enums/
│   │   │           ├── exceptions/
│   │   │           ├── extensions/
│   │   │           ├── helpers/
│   │   │           ├── utils/
│   │   │           └── result/
│   │   │
│   │   ├── core_network/
│   │   │   ├── pubspec.yaml
│   │   │   └── lib/
│   │   │       ├── core_network.dart
│   │   │       └── src/
│   │   │           ├── dio_client.dart
│   │   │           ├── api_endpoints.dart
│   │   │           ├── api_response.dart
│   │   │           ├── network_info.dart
│   │   │           ├── interceptors/
│   │   │           │   ├── auth_interceptor.dart
│   │   │           │   ├── retry_interceptor.dart
│   │   │           │   ├── log_interceptor.dart
│   │   │           │   └── session_expired_interceptor.dart
│   │   │           └── exceptions/
│   │   │
│   │   ├── core_storage/
│   │   │   ├── pubspec.yaml
│   │   │   └── lib/
│   │   │       ├── core_storage.dart
│   │   │       └── src/
│   │   │           ├── local_storage.dart
│   │   │           ├── secure_storage.dart
│   │   │           ├── storage_keys.dart
│   │   │           └── storage_service.dart
│   │   │
│   │   ├── core_security/
│   │   │   ├── pubspec.yaml
│   │   │   └── lib/
│   │   │       ├── core_security.dart
│   │   │       └── src/
│   │   │           ├── biometric/
│   │   │           ├── mpin/
│   │   │           ├── encryption/
│   │   │           ├── device_security/
│   │   │           └── session_security/
│   │   │
│   │   ├── core_theme/
│   │   │   ├── pubspec.yaml
│   │   │   └── lib/
│   │   │       ├── core_theme.dart
│   │   │       └── src/
│   │   │           ├── colors/
│   │   │           ├── typography/
│   │   │           ├── themes/
│   │   │           ├── dimensions/
│   │   │           └── theme_controller.dart
│   │   │
│   │   ├── core_localization/
│   │   │   ├── pubspec.yaml
│   │   │   └── lib/
│   │   │       ├── core_localization.dart
│   │   │       └── src/
│   │   │           ├── locale_service.dart
│   │   │           └── translation_loader.dart
│   │   │
│   │   └── core_logging/
│   │       ├── pubspec.yaml
│   │       └── lib/
│   │           ├── core_logging.dart
│   │           └── src/
│   │               ├── app_logger.dart
│   │               └── log_observer.dart
│   │
│   ├── superapp_sdk/
│   │   ├── pubspec.yaml
│   │   └── lib/
│   │       ├── superapp_sdk.dart
│   │       └── src/
│   │           ├── auth/
│   │           │   └── auth_sdk.dart
│   │           ├── wallet/
│   │           │   └── wallet_sdk.dart
│   │           ├── payment/
│   │           │   ├── payment_sdk.dart
│   │           │   └── bill_payment_sdk.dart
│   │           ├── navigation/
│   │           │   └── navigation_sdk.dart
│   │           ├── device/
│   │           │   └── device_sdk.dart
│   │           ├── analytics/
│   │           │   └── analytics_sdk.dart
│   │           └── models/
│   │               ├── app_user.dart
│   │               ├── wallet_balance.dart
│   │               ├── payment_request.dart
│   │               ├── payment_result.dart
│   │               └── bill_payment_request.dart
│   │
│   ├── miniapp_platform/
│   │   │
│   │   ├── miniapp_contract/
│   │   │   ├── pubspec.yaml
│   │   │   └── lib/
│   │   │       ├── miniapp_contract.dart
│   │   │       └── src/
│   │   │           ├── miniapp.dart
│   │   │           ├── miniapp_manifest.dart
│   │   │           ├── miniapp_context.dart
│   │   │           ├── miniapp_status.dart
│   │   │           ├── miniapp_capability.dart
│   │   │           └── miniapp_exception.dart
│   │   │
│   │   ├── miniapp_registry/
│   │   │   ├── pubspec.yaml
│   │   │   └── lib/
│   │   │       ├── miniapp_registry.dart
│   │   │       └── src/
│   │   │           ├── registry.dart
│   │   │           └── registry_entry.dart
│   │   │
│   │   ├── miniapp_runtime/
│   │   │   ├── pubspec.yaml
│   │   │   └── lib/
│   │   │       ├── miniapp_runtime.dart
│   │   │       └── src/
│   │   │           ├── runtime.dart
│   │   │           ├── miniapp_session.dart
│   │   │           ├── miniapp_launcher.dart
│   │   │           ├── miniapp_lifecycle.dart
│   │   │           ├── miniapp_access_manager.dart
│   │   │           ├── miniapp_navigation_coordinator.dart
│   │   │           └── miniapp_error_handler.dart
│   │   │
│   │   └── miniapp_event_bus/
│   │       ├── pubspec.yaml
│   │       └── lib/
│   │           ├── miniapp_event_bus.dart
│   │           └── src/
│   │               ├── miniapp_event.dart
│   │               └── event_bus.dart
│   │
│   ├── miniapps/
│   │   │
│   │   ├── miniapp_send_money/
│   │   │   ├── pubspec.yaml
│   │   │   └── lib/
│   │   │       ├── miniapp_send_money.dart
│   │   │       └── src/
│   │   │           ├── send_money_miniapp.dart
│   │   │           ├── domain/
│   │   │           │   ├── entities/
│   │   │           │   ├── repositories/
│   │   │           │   └── usecases/
│   │   │           ├── data/
│   │   │           │   ├── models/
│   │   │           │   ├── datasources/
│   │   │           │   └── repositories/
│   │   │           └── presentation/
│   │   │               ├── bindings/
│   │   │               ├── controllers/
│   │   │               ├── pages/
│   │   │               └── widgets/
│   │   │
│   │   ├── miniapp_bill_payment/
│   │   │   ├── pubspec.yaml
│   │   │   └── lib/
│   │   │       ├── miniapp_bill_payment.dart
│   │   │       └── src/
│   │   │           ├── bill_payment_miniapp.dart
│   │   │           ├── domain/
│   │   │           │   ├── entities/
│   │   │           │   │   ├── biller.dart
│   │   │           │   │   ├── biller_field.dart
│   │   │           │   │   ├── biller_account.dart
│   │   │           │   │   └── bill_payment_request.dart
│   │   │           │   ├── repositories/
│   │   │           │   └── usecases/
│   │   │           ├── data/
│   │   │           │   ├── models/
│   │   │           │   ├── datasources/
│   │   │           │   └── repositories/
│   │   │           └── presentation/
│   │   │               ├── bindings/
│   │   │               ├── controllers/
│   │   │               ├── pages/
│   │   │               │   ├── biller_list_page.dart
│   │   │               │   ├── biller_form_page.dart
│   │   │               │   └── biller_review_page.dart
│   │   │               ├── widgets/
│   │   │               │   ├── dynamic_biller_form.dart
│   │   │               │   ├── dynamic_form_field.dart
│   │   │               │   ├── biller_account_dropdown.dart
│   │   │               │   └── biller_custom_screen_registry.dart
│   │   │               └── validators/
│   │   │
│   │   ├── miniapp_qr_payment/
│   │   │   ├── pubspec.yaml
│   │   │   └── lib/
│   │   │       ├── miniapp_qr_payment.dart
│   │   │       └── src/
│   │   │
│   │   ├── miniapp_bank_transfer/
│   │   │   ├── pubspec.yaml
│   │   │   └── lib/
│   │   │       ├── miniapp_bank_transfer.dart
│   │   │       └── src/
│   │   │
│   │   ├── miniapp_merchant/
│   │   │   ├── pubspec.yaml
│   │   │   └── lib/
│   │   │       ├── miniapp_merchant.dart
│   │   │       └── src/
│   │   │
│   │   └── miniapp_shopping/
│   │       ├── pubspec.yaml
│   │       └── lib/
│   │           ├── miniapp_shopping.dart
│   │           └── src/
│   │
│   └── shared_ui/
│       ├── pubspec.yaml
│       └── lib/
│           ├── shared_ui.dart
│           └── src/
│               ├── buttons/
│               ├── cards/
│               ├── dialogs/
│               ├── fields/
│               ├── loaders/
│               ├── navigation/
│               ├── sheets/
│               ├── typography/
│               └── widgets/
│
├── test/
│   ├── core/
│   ├── sdk/
│   ├── runtime/
│   └── integration/
│
└── docs/
    ├── architecture.md
    ├── miniapp_development_guide.md
    ├── sdk_documentation.md
    ├── api_integration.md
    ├── security_guidelines.md
    └── release_process.md