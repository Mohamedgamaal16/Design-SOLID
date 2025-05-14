import 'circle.dart';
import 'rect.dart';
import 'square.dart';

class AreaCalculator {
  double totalArea(List<dynamic> shapes) {
    double total = 0;
    for (var shape in shapes) {
      if (shape is Rectangle) {
        total += shape.area();
      } else if (shape is Circle) {
        total += shape.area();
      }else if (shape is Square) {
        total += shape.area();
      }



    }
    return total;
  }
}
