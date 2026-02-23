/*
Q1
Design an OOP model for planning trip fuel across multiple vehicle types.
Requirements:
- Provide a general vehicle type with encapsulated core data (private fields) and validated constructors
(invalid ® print an error; keep previous values).
- Create at least two specialized vehicle types that inherit from the general type and introduce one
private field each affecting fuel usage, with validation.
- Define a fuel computation method in the general type; specialized types must override it with their own
rule.
- In a mixed collection of vehicles, given a list of trip distances, compute total fuel per vehicle and print
which vehicles cannot complete the route under their own constraints (you define the constraint per
type).
*/
abstract class Vehicle {
  String _id;
  String _brand;
  double _feulCapacity;
  double _currentFeul;
  double _feulConsumptionPerKm;

  Vehicle(
      {required String id,
      required String brand,
      required double feulCapacity,
      required double currentFeul,
      required double feulConsumptionPerKm})
      : _brand = brand,
        _currentFeul = currentFeul,
        _feulCapacity = feulCapacity,
        _feulConsumptionPerKm = feulConsumptionPerKm,
        _id = id;

  String get id => _id;
  String get brand => _brand;
  double get feulCapacity => _feulCapacity;
  double get currentFeul => _currentFeul;
  double get feulConsumptionPerKm => _feulConsumptionPerKm;

  void refeul(double amount) {
    if (amount <= 0) {
      throw Exception("amount should be greater than 0");
    }
    _currentFeul += amount;
    if (_currentFeul > _feulCapacity) {
      _currentFeul = _feulCapacity;
    }
  }

  double calculateRangeDistance() {
    return _currentFeul / _feulConsumptionPerKm;
  }

  bool needsRefeul(double dictance) {
    return calculateRangeDistance() < dictance;
  }

  double calculateFeulCost(double pricePerLiter);
}

class Car extends Vehicle {
  bool _isHybrid;

  Car(
      {required super.brand,
      required super.id,
      required super.currentFeul,
      required super.feulCapacity,
      required super.feulConsumptionPerKm,
      required bool isHybrid})
      : _isHybrid = isHybrid;
  bool get isHybrid => _isHybrid;
  @override
  double calculateFeulCost(double pricePerLiter) {
    if (pricePerLiter <= 0) {
      throw UnimplementedError("must price greater than 0");
    }
    double cost = currentFeul * pricePerLiter;
    return isHybrid ? cost * 0.9 : cost;
  }
}

class Bus extends Vehicle {
  int _passengerCount;

  Bus(
      {required super.brand,
      required super.id,
      required super.currentFeul,
      required super.feulCapacity,
      required super.feulConsumptionPerKm,
      required int passengerCount})
      : _passengerCount = passengerCount;

  int get passengerCount => _passengerCount;

  @override
  double calculateFeulCost(double pricePerLiter) {
    if (pricePerLiter <= 0) {
      throw UnimplementedError("must price greater than 0");
    }

    return currentFeul * pricePerLiter;
  }
}
