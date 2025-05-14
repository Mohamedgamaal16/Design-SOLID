abstract class PaymentStrategy {
  void pay(double amount);
}


class CreditCardPayment implements PaymentStrategy {
  @override
  void pay(double amount) {
    print("Paid \$$amount using Credit Card.");
  }
}

class PayPalPayment implements PaymentStrategy {
  @override
  void pay(double amount) {
    print("Paid \$$amount using PayPal.");
  }
}

class CryptoPayment implements PaymentStrategy {
  @override
  void pay(double amount) {
    print("Paid \$$amount using Cryptocurrency.");
  }
}



class ShoppingCart {
  PaymentStrategy _paymentStrategy;

  ShoppingCart(this._paymentStrategy);

  void setPaymentStrategy(PaymentStrategy strategy) {
    _paymentStrategy = strategy;
  }

  void checkout(double amount) {
    _paymentStrategy.pay(amount);
  }
}





void main() {
  final cart = ShoppingCart(CreditCardPayment());
  cart.checkout(100);

  cart.setPaymentStrategy(PayPalPayment());
  cart.checkout(200);

  cart.setPaymentStrategy(CryptoPayment());
  cart.checkout(300);
}
