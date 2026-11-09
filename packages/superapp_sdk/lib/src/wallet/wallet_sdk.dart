import '../models/wallet_balance.dart';

abstract interface class WalletSdk {
  Future<WalletBalance> getBalance();

  Future<void> refreshBalance();
}