import 'light_bulb_g.dart';
import 'switchable.dart';

class Switch {
  final Switchable device;

  Switch(this.device);

  void operate(bool on) {
    if (on) {
      device.turnOn();
    } else {
      device.turnOff();
    }
  }
}



void main() {
  Switchable bulb = LightBulb();  // depends on abstraction
  Switch mySwitch = Switch(bulb);

  mySwitch.operate(true);  // Output: LightBulb turned on
  mySwitch.operate(false); // Output: LightBulb turned off
}