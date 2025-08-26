// Elephant class
import 'animal.dart';

class Elephant extends Animal {
  late double _trunkLength;

  Elephant(String name, double trunkLength) : super(name) {
    setTrunkLength(trunkLength);
  }

  @override
  String makeSound() => "Trumpet";

  double get trunkLength => _trunkLength;

  set trunkLength(double length) {
    if (length < 0) {
      throw ArgumentError("Trunk length cannot be negative.");
    }
    _trunkLength = length;
  }

  void setTrunkLength(double length) {
    trunkLength = length;
  }
}