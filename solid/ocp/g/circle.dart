import 'shape.dart';

class Circle implements Shape {
  double radius;

  Circle(this.radius);
  
  @override
  double get area => 3.14 * radius * radius;

}
