import 'package:anonymousfunctions_multiplyingmagic/anonymousfunctions_multiplyingmagic.dart';
import 'package:test/test.dart';

void main() {
  group('Multiply Task', () {
    test('Tripling input three times', () {
      expect(multiplyTask(3, 3, (x) => x * 3), equals(81));
    });

    test('Input of zero should always return zero', () {
      expect(multiplyTask(5, 0, (x) => x * 3), equals(0));
    });

    test('Multiplying input zero times should return input', () {
      expect(multiplyTask(0, 5, (x) => x * 2), equals(5));
    });

    test('Task that does not alter the input', () {
      expect(multiplyTask(5, 7, (x) => x), equals(7));
    });
  });
}

