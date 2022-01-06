import 'dart:convert';

import 'package:genshintools/genshindb/genshindb.dart';
import 'package:test/test.dart';

void main() {
  test('I18N', () {
    var i18n = I18n.fromJson({
      "CHS": "key",
      "EN": "key",
      "KEY": "Key",
    });
    print(jsonEncode(i18n));
  });
}
