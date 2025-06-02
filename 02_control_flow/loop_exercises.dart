import 'dart:io';

void main(List<String> args) {
  //1’den 100’e kadar olan çift sayılar
  for (int i = 1; i < 100; i++) {
    if (i % 2 == 0) {
      print("$i çift bir sayıdır.");
    } else {
      continue;
    }
  }

  print("----------");

  //Üçgen yıldız deseni
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }

  print("----------");

  //1 ile 100 arasındaki sayılardan hem 3 hem de 5'e bölünebilenleri yazdır

  for (int i = 1; i < 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("$i sayısı hem 3'e hem 5'e tam bölünebilmektedir.");
    } else {
      continue;
    }
  }

  print("----------");

  //Kullanıcının girdiği bir sayıya kadar olan sayıların toplamını bul
  stdout.write("Bir sayı giriniz :");
  String? sayi = stdin.readLineSync();

  if (sayi != null) {
    int sayi1 = int.parse(sayi);
    for (int i = 1, toplam = 1; i <= sayi1; i++, toplam += i) {
      print("i : $i , toplam : $toplam");
    }
  } else {
    print("Bir sayı girmediniz");
  }

  print("-------------");

  //Kullanıcının girdiği bir sayının asal olup olmadığını kontrol eden kod
  stdout.write("Bir sayı gir: ");
  String? giris = stdin.readLineSync();
  int sayi3 = int.parse(giris!);
  bool asal = true;

  if (sayi3 < 2) {
    asal = false;
  } else {
    for (int i = 2; i <= sayi3 ~/ 2; i++) {
      if (sayi3 % i == 0) {
        asal = false;
        break;
      }
    }
  }

  if (asal) {
    print("$sayi3 bir asal sayıdır.");
  } else {
    print("$sayi3 asal değildir.");
  }
}
