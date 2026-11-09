class PaymentRequest {
  final String miniAppId;
  final String transactionType;
  final double amount;
  final String currency;
  final String recipient;
  final String idempotencyKey;

  const PaymentRequest({
    required this.miniAppId,
    required this.transactionType,
    required this.amount,
    required this.currency,
    required this.recipient,
    required this.idempotencyKey,
  });
}
