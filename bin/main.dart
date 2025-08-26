import 'package:dart_project_03_zoomanagementsystem/animal.dart';
import 'package:dart_project_03_zoomanagementsystem/lion.dart';
import 'package:dart_project_03_zoomanagementsystem/elephant.dart';
import 'package:dart_project_03_zoomanagementsystem/parrot.dart';

void main(List<String> arguments) {
  List<Animal> zoo = [
    Lion("Leo", 25.5),
    Elephant("Ella", 150.0),
    Parrot("Polly", 50)
  ];

  for (var animal in zoo) {
    print("Animal Name: ${animal.getName()}");

    if (animal is Lion) {
      print("Mane Size: ${animal.maneSize} cm");
    } else if (animal is Elephant) {
      print("Trunk Length: ${animal.trunkLength} cm");
    } else if (animal is Parrot) {
      print("Vocabulary Size: ${animal.vocabularySize} words");
    }

    print("Sound: ${animal.makeSound()}");
    print("-------------------------");
  }
}
