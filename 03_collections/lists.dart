import 'dart:io';

void main(List<String> args) {
  List<int> sayilar = List.filled(10, 0);
  sayilar[0] = 5;
  sayilar[1] = 4;
  sayilar[9] = 99;
  print(sayilar);

  List<String> sehirler = List.filled(5, "");
  sehirler[0] = "ankara";
  sehirler[1] = "bursa";
  print(sehirler);

  for (int i = 0; i < sayilar.length; i++) {
    stdout.write(sayilar[i]);
  }
  print(" ");
  for (String sehir in sehirler) {
    print("Şehirler : $sehir");
  }
  for (int sayi in sayilar) {
    print("Sayı : $sayi");
  }

  List karisik = List.filled(5, 0);
  karisik[0] = 50;
  karisik[1] = "yasir";
  karisik[2] = true;

  print(karisik);

  List<int> sayilar1 = List.filled(5, 0, growable: true);
  List<int> sayilar2 = List.empty(growable: true);
  List<int> sayilar3 = [];

  sayilar3.add(5);
  sayilar1.add(4);
  sayilar2.add(15);

  print(sayilar1);
  print(sayilar2);
  print(sayilar3);

  var sehirler1 = List<String>.empty(growable: true);
  sehirler1.add("Çanakkale");

  var numbers = <int>[10, 20, 30];

  if (numbers.isNotEmpty) {
    print(numbers.first);
    print(numbers.last);
  }
  numbers.add(50);

  var yeniListe = [90, 60, 40, 30, 28];
  numbers.addAll(yeniListe);

  numbers.remove(10);
  numbers.removeLast();
  numbers.removeAt(0);
  print(numbers);
}
