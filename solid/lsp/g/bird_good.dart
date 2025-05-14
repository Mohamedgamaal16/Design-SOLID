import 'bird_interface.dart';

class FlyingBird extends Bird {
  @override
  void move() {
    fly();
  }

  void fly() {
    print('Flying');
  }
}
