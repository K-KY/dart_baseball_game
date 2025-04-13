import 'package:dart_baseball_game/app/model/RandomNumberGenerator.dart';

class Player {
  List<int> _numbers = [];

  void pickNumbers() {
    List<int> numbers = [];
    while (numbers.length < 3) {
      int generateNumber = RandomNumberGenerator.generateNumber(10);
      if (numbers.contains(generateNumber)) {
        continue;
      }
      numbers.add(generateNumber);
    }
    _numbers = numbers;
  }

  List<int> getNumbers() {
    return _numbers;
  }
}
