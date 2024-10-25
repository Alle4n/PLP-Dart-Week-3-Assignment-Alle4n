import 'vehicle.dart';

class Motorcycle extends Vehicle {
  bool hasSidecar;

  Motorcycle(String brand, int year, this.hasSidecar) : super(brand, year);

  @override
  void start() {
    print('The motorcycle $brand ($year) starts. Sidecar: $hasSidecar');
  }
}
