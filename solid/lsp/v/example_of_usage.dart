import 'bird.dart';
import 'penguine.dart';

void letBirdFly(Bird bird) {
  bird.fly();
}

void main() {
  Bird myBird = Bird();
  Bird myPenguin = Penguin();

  letBirdFly(myBird);       // Outputs: Flying
  letBirdFly(myPenguin);    // Throws Exception: Penguins can't fly!
}