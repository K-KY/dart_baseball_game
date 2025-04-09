import 'package:dart_baseball_game/app/model/RandomNumberGenerator.dart';

class Player {
  List<int> _numbers = [];

  void pickNumbers() {
    while (_numbers.length < 3) {
      int generateNumber = RandomNumberGenerator.generateNumber(10);
      if (_numbers.contains(generateNumber)) {
        continue;
      }
      _numbers.add(generateNumber);
    }
  }

  List<int> getNumbers() {
    return _numbers;
  }
}
