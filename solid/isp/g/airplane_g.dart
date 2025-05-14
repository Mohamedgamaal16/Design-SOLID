import 'drivable.dart';
import 'flyable.dart';

class Airplane implements Drivable, Flyable {
  @override
  void drive() {
    print("Taxiing on runway");
  }

  @override
  void fly() {
    print("Flying");
  }
}