// Parrot class
import 'animal.dart';

class Parrot extends Animal {
  late int _vocabularySize;

  Parrot(String name, int vocabularySize) : super(name) {
    setVocabularySize(vocabularySize);
  }

  @override
  String makeSound() => "Squawk";

  int get vocabularySize => _vocabularySize;

  set vocabularySize(int size) {
    if (size < 0) {
      throw ArgumentError("Vocabulary size cannot be negative.");
    }
    _vocabularySize = size;
  }

  void setVocabularySize(int size) {
    vocabularySize = size;
  }
}