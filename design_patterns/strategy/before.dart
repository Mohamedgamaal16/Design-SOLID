class ShoppingCart {
  double amount;

  ShoppingCart(this.amount);

  void checkout(double amount) {
    print(amount);
  }
}

void main() {
  final cart = ShoppingCart(100);
  cart.checkout(cart.amount);

}
