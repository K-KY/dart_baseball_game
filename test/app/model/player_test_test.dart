import 'package:dart_baseball_game/app/model/Player.dart';
import 'package:test/test.dart';

void main() {
  test('', () {
    Player player = new Player();
    player.pickNumbers();
    List<int> numbers = player.getNumbers();
    print(numbers);

    expect(player.getNumbers(), isList);
  });
}
