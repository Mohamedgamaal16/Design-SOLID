import 'bird_good.dart';
import 'bird_interface.dart';
import 'penguine_good.dart';

void letBirdMove(Bird bird) {
  bird.move();
}

void main() {
  Bird myFlyingBird = FlyingBird();
  Bird myPenguin = Penguin();

  letBirdMove(myFlyingBird);  // Outputs: Flying
  letBirdMove(myPenguin);     // Outputs: Swimming
}