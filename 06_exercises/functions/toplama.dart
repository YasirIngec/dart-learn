import 'dart:io';

int toplama(int n1, [bool ciftMi = false]) {
  int toplam = 0;
  if (ciftMi == false) {
    for (int i = 0; i <= n1; i += 2) {
      toplam += i;
    }
  } else if (ciftMi == true) {
    for (int i = 1; i <= n1; i += 2) {
      toplam += i;
    }
  }
  return toplam;
}

void main(List<String> args) {
  stdout.write("Toplanmasını istediğiniz bir sayı giriniz :");
  int sayi = int.parse(stdin.readLineSync()!);

  stdout.write("Tek ise 't', çift ise 'c' :");
  String tc = stdin.readLineSync()!;

  switch ((tc.toLowerCase())) {
    case "c":
      print(
        "1 den $sayi sayısına kadar olan çift sayıların toplamı :${toplama(sayi)}",
      );
      break;
    case "t":
      print(
        "1 den $sayi sayısına kadar olan tek sayıların toplamı :${toplama(sayi, true)}",
      );
      break;
    default:
      print("Geçersiz giriş !");
  }
  print("$tc,$sayi");
}
