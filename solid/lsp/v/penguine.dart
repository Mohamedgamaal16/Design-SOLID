import 'bird.dart';

class Penguin extends Bird {
  

  @override
  void fly() {
    throw Exception('Penguins can\'t fly!');
  }
}
