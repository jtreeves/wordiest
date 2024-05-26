import 'package:test/test.dart';
import 'package:wordiest/utilities/score.dart';

void main() {
  test('Score value should be incremented', () {
    final score = Score();

    score.increment();

    expect(score.value, 1);
  });
}
