import 'shape.dart';

class Rectangle implements Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);
  
  @override
  double get area => width * height;


}