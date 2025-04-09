import 'package:dart_baseball_game/app/model/RandomNumberGenerator.dart';
import 'package:test/test.dart';

void main() {
  test('randomNumber', () {
    var generateNumber = RandomNumberGenerator.generateNumber(10);
    print(generateNumber);
    expect(generateNumber, allOf(isNotNull, isA<int>(), isNonZero));
  });
}
