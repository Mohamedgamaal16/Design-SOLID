import 'bird_interface.dart';

class Penguin extends Bird {
  @override
  void move() {
    swim();
  }

  void swim() {
    print('Swimming');
  }
}
