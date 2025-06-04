import 'dart:io';

double listeninOrtalamasi(List<int> sayilar) {
  double ort = 0;
  double toplam = 0;
  for (int i = 0; i < sayilar.length; i++) {
    toplam = toplam + sayilar[i];
  }
  ort = toplam / sayilar.length;
  return ort;
}

void main(List<String> args) {
  List<int> sayilar = List.empty(growable: true); // []
  int sayi = 0;
  do {
    print("Sayı giriniz : ");
    sayi = int.parse(stdin.readLineSync()!);
    if (sayi != -1) {
      sayilar.add(sayi);
    }
  } while (sayi != -1);

  double ortalama = listeninOrtalamasi(sayilar);

  print("Kullanıcı ${sayilar.length} kadar sayı girdi");
  print("Bu sayıların ortalması : $ortalama");
}
