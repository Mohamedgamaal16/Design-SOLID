import 'shape.dart';

class AreaCalculator {
  double totalArea(List<Shape> shapes) {
    double total = 0;
    for (var shape in shapes) {
      total += shape.area;
    }
    return total;
  }
}