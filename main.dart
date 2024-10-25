import 'car.dart';
import 'motorcycle.dart';
import 'vehicle.dart';

void main() {
  Vehicle car = Car('Toyota', 2021, 4);
  Vehicle motorcycle = Motorcycle('Harley-Davidson', 2020, false);

  car.start();          // Outputs: The car Toyota (2021) with 4 doors starts.
  motorcycle.start();   // Outputs: The motorcycle Harley-Davidson (2020) starts. Sidecar: false
}
