import '../models/payment_request.dart';
import '../models/payment_result.dart';

abstract interface class PaymentSdk {
  Future<PaymentResult> requestPayment(PaymentRequest request);
}
