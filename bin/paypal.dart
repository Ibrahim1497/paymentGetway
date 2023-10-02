import 'super.dart';

class PayPalGateway extends PaymentGateway {
  @override
  void initiatePayment() {
    print('Initiating payment via PayPal');

  }

  @override
  void processPayment() {
    print('Processing payment via PayPal');
  }

  @override
  void refundPayment() {
    print('Refunding payment via PayPal');

  }
}
