import 'package:flutter_test/flutter_test.dart';

import 'package:mecard_parser/mecard_parser.dart';

void main() {
  test('adds one to input values', () {
    final mecardParser = MecardParser('MECARD:N:Doe,John;TEL:13035551212;EMAIL:john.doe@example.com;;');
    Map<String,Object> tags = mecardParser.parse();
    print(tags);
  });
}
