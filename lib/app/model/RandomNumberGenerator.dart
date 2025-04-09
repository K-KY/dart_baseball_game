import 'dart:math';

class RandomNumberGenerator {
  static int generateNumber(int max) {
    return Random().nextInt(max);
  }
}
