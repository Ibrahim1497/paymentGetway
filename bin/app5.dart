import 'paypal.dart';
import 'stripe.dart';
import 'super.dart';

void main() {
  PaymentGateway paypal = PayPalGateway();
  paypal.initiatePayment();
  paypal.processPayment();
  paypal.refundPayment();

  PaymentGateway stripe = StripeGateway();
  stripe.initiatePayment();
  stripe.processPayment();
  stripe.refundPayment();
}