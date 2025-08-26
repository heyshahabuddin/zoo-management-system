// Abstract class Animal
abstract class Animal {
  String _name; // private field by convention

  Animal(this._name);

  String getName() => _name;

  String makeSound();
}
