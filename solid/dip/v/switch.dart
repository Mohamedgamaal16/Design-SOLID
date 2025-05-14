import 'light_bulb.dart';

class Switch {
  LightBulb bulb;

  Switch(this.bulb);

  void operate() {
    // Directly controls the LightBulb
    bulb.turnOn();
  }
}