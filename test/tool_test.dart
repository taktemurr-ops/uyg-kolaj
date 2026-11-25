import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_kolaj/uyg_kolaj.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(kolajTool.id, kolajId);
    expect(kolajTool.title.length, 33);
    expect(kolajTool.tagline.length, 33);
  });
}
