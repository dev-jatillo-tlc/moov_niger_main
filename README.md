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

moov_money<br>
│
├── pubspec.yaml<br>
├── melos.yaml<br>
├── analysis_options.yaml<br>
├── README.md<br>
│
├── apps/<br>
│ │<br>
│ └── superapp/<br>
│ ├── pubspec.yaml<br>
│ ├── analysis_options.yaml<br>
│ │<br>
│ ├── android/<br>
│ ├── ios/<br>
│ ├── assets/<br>
│ │ ├── images/<br>
│ │ ├── icons/<br>
│ │ ├── animations/<br>
│ │ ├── fonts/<br>
│ │ └── translations/<br>
│ │ ├── en_US.json<br>
│ │ └── fr_FR.json<br>
│ │<br>
│ └── lib/<br>
│ │<br>
│ ├── main.dart<br>
│ │<br>
│ ├── app/<br>
│ │ │<br>
│ │ ├── app.dart<br>
│ │ ├── app_binding.dart<br>
│ │ ├── app_routes.dart<br>
│ │ ├── app_pages.dart<br>
│ │ │<br>
│ │ ├── bindings/<br>
│ │ │ ├── initial_binding.dart<br>
│ │ │ └── superapp_binding.dart<br>
│ │ │<br>
│ │ ├── config/<br>
│ │ │ ├── app_config.dart<br>
│ │ │ ├── environment_config.dart<br>
│ │ │ ├── country_config.dart<br>
│ │ │ └── flavor_config.dart<br>
│ │ │<br>
│ │ ├── navigation/<br>
│ │ │ ├── app_navigation.dart<br>
│ │ │ ├── navigation_service.dart<br>
│ │ │ └── miniapp_host_page.dart<br>
│ │ │<br>
│ │ ├── sdk/<br>
│ │ │ ├── superapp_sdk_factory.dart<br>
│ │ │ └── adapters/<br>
│ │ │ ├── auth_sdk_adapter.dart<br>
│ │ │ ├── wallet_sdk_adapter.dart<br>
│ │ │ ├── payment_sdk_adapter.dart<br>
│ │ │ └── bill_payment_sdk_adapter.dart<br>
│ │ │<br>
│ │ └── services/<br>
│ │ ├── auth_session_service.dart<br>
│ │ ├── wallet_service.dart<br>
│ │ ├── payment_service.dart<br>
│ │ ├── country_service.dart<br>
│ │ └── user_session_service.dart<br>
│ │<br>
│ ├── features/<br>
│ │ │<br>
│ │ ├── splash/<br>
│ │ ├── onboarding/<br>
│ │ ├── authentication/<br>
│ │ ├── dashboard/<br>
│ │ ├── wallet/<br>
│ │ ├── profile/<br>
│ │ ├── settings/<br>
│ │ ├── notifications/<br>
│ │ └── support/<br>
│ │<br>
│ ├── miniapps/<br>
│ │ ├── miniapp_initializer.dart<br>
│ │ └── miniapp_registration.dart<br>
│ │<br>
│ └── shared/<br>
│ ├── constants/<br>
│ ├── enums/<br>
│ ├── extensions/<br>
│ ├── helpers/<br>
│ └── utils/<br>
│<br>
├── packages/<br>
│ │<br>
│ ├── core/<br>
│ │ │<br>
│ │ ├── core_common/<br>
│ │ │ ├── pubspec.yaml<br>
│ │ │ └── lib/<br>
│ │ │ ├── core_common.dart<br>
│ │ │ └── src/<br>
│ │ │ ├── constants/<br>
│ │ │ ├── enums/<br>
│ │ │ ├── exceptions/<br>
│ │ │ ├── extensions/<br>
│ │ │ ├── helpers/<br>
│ │ │ ├── utils/<br>
│ │ │ └── result/<br>
│ │ │<br>
│ │ ├── core_network/<br>
│ │ │ ├── pubspec.yaml<br>
│ │ │ └── lib/<br>
│ │ │ ├── core_network.dart<br>
│ │ │ └── src/<br>
│ │ │ ├── dio_client.dart<br>
│ │ │ ├── api_endpoints.dart<br>
│ │ │ ├── api_response.dart<br>
│ │ │ ├── network_info.dart<br>
│ │ │ ├── interceptors/<br>
│ │ │ │ ├── auth_interceptor.dart<br>
│ │ │ │ ├── retry_interceptor.dart<br>
│ │ │ │ ├── log_interceptor.dart<br>
│ │ │ │ └── session_expired_interceptor.dart<br>
│ │ │ └── exceptions/<br>
│ │ │<br>
│ │ ├── core_storage/<br>
│ │ │ ├── pubspec.yaml<br>
│ │ │ └── lib/<br>
│ │ │ ├── core_storage.dart<br>
│ │ │ └── src/<br>
│ │ │ ├── local_storage.dart<br>
│ │ │ ├── secure_storage.dart<br>
│ │ │ ├── storage_keys.dart<br>
│ │ │ └── storage_service.dart<br>
│ │ │<br>
│ │ ├── core_security/<br>
│ │ │ ├── pubspec.yaml<br>
│ │ │ └── lib/<br>
│ │ │ ├── core_security.dart<br>
│ │ │ └── src/<br>
│ │ │ ├── biometric/<br>
│ │ │ ├── mpin/<br>
│ │ │ ├── encryption/<br>
│ │ │ ├── device_security/<br>
│ │ │ └── session_security/<br>
│ │ │<br>
│ │ ├── core_theme/<br>
│ │ │ ├── pubspec.yaml<br>
│ │ │ └── lib/<br>
│ │ │ ├── core_theme.dart<br>
│ │ │ └── src/<br>
│ │ │ ├── colors/<br>
│ │ │ ├── typography/<br>
│ │ │ ├── themes/<br>
│ │ │ ├── dimensions/<br>
│ │ │ └── theme_controller.dart<br>
│ │ │<br>
│ │ ├── core_localization/<br>
│ │ │ ├── pubspec.yaml<br>
│ │ │ └── lib/<br>
│ │ │ ├── core_localization.dart<br>
│ │ │ └── src/<br>
│ │ │ ├── locale_service.dart<br>
│ │ │ └── translation_loader.dart<br>
│ │ │<br>
│ │ └── core_logging/<br>
│ │ ├── pubspec.yaml<br>
│ │ └── lib/<br>
│ │ ├── core_logging.dart<br>
│ │ └── src/<br>
│ │ ├── app_logger.dart<br>
│ │ └── log_observer.dart<br>
│ │<br>
│ ├── superapp_sdk/<br>
│ │ ├── pubspec.yaml<br>
│ │ └── lib/<br>
│ │ ├── superapp_sdk.dart<br>
│ │ └── src/<br>
│ │ ├── auth/<br>
│ │ │ └── auth_sdk.dart<br>
│ │ ├── wallet/<br>
│ │ │ └── wallet_sdk.dart<br>
│ │ ├── payment/<br>
│ │ │ ├── payment_sdk.dart<br>
│ │ │ └── bill_payment_sdk.dart<br>
│ │ ├── navigation/<br>
│ │ │ └── navigation_sdk.dart<br>
│ │ ├── device/<br>
│ │ │ └── device_sdk.dart<br>
│ │ ├── analytics/<br>
│ │ │ └── analytics_sdk.dart<br>
│ │ └── models/<br>
│ │ ├── app_user.dart<br>
│ │ ├── wallet_balance.dart<br>
│ │ ├── payment_request.dart<br>
│ │ ├── payment_result.dart<br>
│ │ └── bill_payment_request.dart<br>
│ │<br>
│ ├── miniapp_platform/<br>
│ │ │<br>
│ │ ├── miniapp_contract/<br>
│ │ │ ├── pubspec.yaml<br>
│ │ │ └── lib/<br>
│ │ │ ├── miniapp_contract.dart<br>
│ │ │ └── src/<br>
│ │ │ ├── miniapp.dart<br>
│ │ │ ├── miniapp_manifest.dart<br>
│ │ │ ├── miniapp_context.dart<br>
│ │ │ ├── miniapp_status.dart<br>
│ │ │ ├── miniapp_capability.dart<br>
│ │ │ └── miniapp_exception.dart<br>
│ │ │<br>
│ │ ├── miniapp_registry/<br>
│ │ │ ├── pubspec.yaml<br>
│ │ │ └── lib/<br>
│ │ │ ├── miniapp_registry.dart<br>
│ │ │ └── src/<br>
│ │ │ ├── registry.dart<br>
│ │ │ └── registry_entry.dart<br>
│ │ │<br>
│ │ ├── miniapp_runtime/<br>
│ │ │ ├── pubspec.yaml<br>
│ │ │ └── lib/<br>
│ │ │ ├── miniapp_runtime.dart<br>
│ │ │ └── src/<br>
│ │ │ ├── runtime.dart<br>
│ │ │ ├── miniapp_session.dart<br>
│ │ │ ├── miniapp_launcher.dart<br>
│ │ │ ├── miniapp_lifecycle.dart<br>
│ │ │ ├── miniapp_access_manager.dart<br>
│ │ │ ├── miniapp_navigation_coordinator.dart<br>
│ │ │ └── miniapp_error_handler.dart<br>
│ │ │<br>
│ │ └── miniapp_event_bus/<br>
│ │ ├── pubspec.yaml<br>
│ │ └── lib/<br>
│ │ ├── miniapp_event_bus.dart<br>
│ │ └── src/<br>
│ │ ├── miniapp_event.dart<br>
│ │ └── event_bus.dart<br>
│ │<br>
│ ├── miniapps/<br>
│ │ │<br>
│ │ ├── miniapp_send_money/<br>
│ │ │ ├── pubspec.yaml<br>
│ │ │ └── lib/<br>
│ │ │ ├── miniapp_send_money.dart<br>
│ │ │ └── src/<br>
│ │ │ ├── send_money_miniapp.dart<br>
│ │ │ ├── domain/<br>
│ │ │ │ ├── entities/<br>
│ │ │ │ ├── repositories/<br>
│ │ │ │ └── usecases/<br>
│ │ │ ├── data/<br>
│ │ │ │ ├── models/<br>
│ │ │ │ ├── datasources/<br>
│ │ │ │ └── repositories/<br>
│ │ │ └── presentation/<br>
│ │ │ ├── bindings/<br>
│ │ │ ├── controllers/<br>
│ │ │ ├── pages/<br>
│ │ │ └── widgets/<br>
│ │ │<br>
│ │ ├── miniapp_bill_payment/<br>
│ │ │ ├── pubspec.yaml<br>
│ │ │ └── lib/<br>
│ │ │ ├── miniapp_bill_payment.dart<br>
│ │ │ └── src/<br>
│ │ │ ├── bill_payment_miniapp.dart<br>
│ │ │ ├── domain/<br>
│ │ │ │ ├── entities/<br>
│ │ │ │ │ ├── biller.dart<br>
│ │ │ │ │ ├── biller_field.dart<br>
│ │ │ │ │ ├── biller_account.dart<br>
│ │ │ │ │ └── bill_payment_request.dart<br>
│ │ │ │ ├── repositories/<br>
│ │ │ │ └── usecases/<br>
│ │ │ ├── data/<br>
│ │ │ │ ├── models/<br>
│ │ │ │ ├── datasources/<br>
│ │ │ │ └── repositories/<br>
│ │ │ └── presentation/<br>
│ │ │ ├── bindings/<br>
│ │ │ ├── controllers/<br>
│ │ │ ├── pages/<br>
│ │ │ │ ├── biller_list_page.dart<br>
│ │ │ │ ├── biller_form_page.dart<br>
│ │ │ │ └── biller_review_page.dart<br>
│ │ │ ├── widgets/<br>
│ │ │ │ ├── dynamic_biller_form.dart<br>
│ │ │ │ ├── dynamic_form_field.dart<br>
│ │ │ │ ├── biller_account_dropdown.dart<br>
│ │ │ │ └── biller_custom_screen_registry.dart<br>
│ │ │ └── validators/<br>
│ │ │<br>
│ │ ├── miniapp_qr_payment/<br>
│ │ │ ├── pubspec.yaml<br>
│ │ │ └── lib/<br>
│ │ │ ├── miniapp_qr_payment.dart<br>
│ │ │ └── src/<br>
│ │ │<br>
│ │ ├── miniapp_bank_transfer<br>/
│ │ │ ├── pubspec.yaml<br>
│ │ │ └── lib/<br>
│ │ │ ├── miniapp_bank_transfer.dart<br>
│ │ │ └── src/<br>
│ │ │<br>
│ │ ├── miniapp_merchant/<br>
│ │ │ ├── pubspec.yaml<br>
│ │ │ └── lib/<br>
│ │ │ ├── miniapp_merchant.dart<br>
│ │ │ └── src/<br>
│ │ │<br>
│ │ └── miniapp_shopping/<br>
│ │ ├── pubspec.yaml<br>
│ │ └── lib/<br>
│ │ ├── miniapp_shopping.dart<br>
│ │ └── src/<br>
│ │<br>
│ └── shared_ui/<br>
│ ├── pubspec.yaml<br>
│ └── lib/<br>
│ ├── shared_ui.dart<br>
│ └── src/<br>
│ ├── buttons/<br>
│ ├── cards/<br>
│ ├── dialogs/<br>
│ ├── fields/<br>
│ ├── loaders/<br>
│ ├── navigation/<br>
│ ├── sheets/<br>
│ ├── typography/<br>
│ └── widgets/<br>
│<br>
├── test/<br>
│ ├── core/<br>
│ ├── sdk/<br>
│ ├── runtime/<br>
│ └── integration/<br>
│<br>
└── docs/<br>
├── architecture.md<br>
├── miniapp_development_guide.md<br>
├── sdk_documentation.md<br>
├── api_integration.md
├── security_guidelines.md
└── release_process.md
