export 'src/auth/auth_sdk.dart';
export 'src/models/app_user.dart';
export 'src/models/payment_request.dart';
export 'src/models/payment_result.dart';
export 'src/models/wallet_balance.dart';
export 'src/payment/payment_sdk.dart';
export 'src/wallet/wallet_sdk.dart';

import 'src/auth/auth_sdk.dart';
import 'src/payment/payment_sdk.dart';
import 'src/wallet/wallet_sdk.dart';

class SuperAppSdk {
  final AuthSdk auth;
  final WalletSdk wallet;
  final PaymentSdk payment;

  const SuperAppSdk({
    required this.auth,
    required this.wallet,
    required this.payment,
  });
}