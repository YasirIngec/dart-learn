import 'dart:math';

void main(List<String> args) {
  List<int> sayilar = List.filled(100, 0);

  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] = Random().nextInt(101);
  }
  print(sayilar);
}
