import 'shape.dart';

class Sqaure implements Shape {
  double height;

  Sqaure(this.height);
  
  @override
  double get area => height * height;


}