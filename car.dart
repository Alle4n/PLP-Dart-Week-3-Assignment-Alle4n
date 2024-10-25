import 'vehicle.dart';

class Car extends Vehicle {
  int doors;

  Car(String brand, int year, this.doors) : super(brand, year);

  @override
  void start() {
    print('The car $brand ($year) with $doors doors starts.');
  }
}
