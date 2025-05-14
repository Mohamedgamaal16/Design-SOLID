// Target Interface
abstract class CelsiusSensor {
  double getTemperature(); // Celsius
}

// Adaptee (legacy class)
class FahrenheitSensor {
  double getTemperature() {
    return 98.6; // Fahrenheit
  }
}

// Adapter
class TemperatureAdapter implements CelsiusSensor {
  final FahrenheitSensor _fahrenheitSensor;

  TemperatureAdapter(this._fahrenheitSensor);

  @override
  double getTemperature() {
    double fahrenheit = _fahrenheitSensor.getTemperature();
    return ((fahrenheit - 32) * 5 / 9);
  }
}

// Client code
void main() {
  FahrenheitSensor legacySensor = FahrenheitSensor();
  CelsiusSensor adapter = TemperatureAdapter(legacySensor);

  print('Temperature: ${adapter.getTemperature().toStringAsFixed(2)}°C');
}
