enum PaymentStatus { successful, failed, pending }

class PaymentResult {
  final PaymentStatus status;
  final String? transactionId;
  final String? message;

  const PaymentResult({required this.status, this.transactionId, this.message});
}
