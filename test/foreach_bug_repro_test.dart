import 'package:foreach_bug_repro/foreach_bug_repro.dart';
import 'package:test/test.dart';

void main() {
  test('calculateResult should return 9 items', () {
    final result = calculateResult();

    expect(result.length, equals(9));
  });
}
