import 'super.dart';

class StripeGateway extends PaymentGateway {
  @override
  void initiatePayment() {
    print('Initiating payment via Stripe');

  }

  @override
  void processPayment() {
    print('Processing payment via Stripe');

  }

  @override
  void refundPayment() {
    print('Refunding payment via Stripe');

  }
}
