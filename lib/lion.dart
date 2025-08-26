import 'animal.dart';

// Lion class
class Lion extends Animal {
  late double _maneSize;

  Lion(String name, double maneSize) : super(name) {
    setManeSize(maneSize);
  }

  double get maneSize => _maneSize;

  set maneSize(double size) {
    if (size < 0) {
      throw ArgumentError("Mane size cannot be negative.");
    }
    _maneSize = size;
  }

  @override
  String makeSound() => "Roar";

  void setManeSize(double size) {
    maneSize = size;
  }
}