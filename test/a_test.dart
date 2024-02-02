import 'package:test/test.dart';
import 'package:vroom/vroom.dart' as v;

void main() {
  test('a test', () async {
    expect(v.sum(1, 2), 3);
    expectLater(v.sumAsync(1, 2), completion(3));
  });
}
