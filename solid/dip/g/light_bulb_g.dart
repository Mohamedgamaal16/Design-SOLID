import 'switchable.dart';

class LightBulb implements Switchable {
  @override
  void turnOn() {
    print("LightBulb turned on");
  }

  @override
  void turnOff() {
    print("LightBulb turned off");
  }
}