import 'package:basic/basic.dart';
import 'package:test/test.dart';
import 'package:basic/advance.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 140);
  });
  test('getNumber', () {
    expect(getNumber(), 42);
  });
}
