import 'dart:io';

void main(List<String> args) {
  //Satır ve sütun yazdırma (tablolaştırma)
  for (int satir = 1; satir <= 3; satir++) {
    for (int sutun = 1; sutun <= 4; sutun++) {
      stdout.write(
        "[$satir,$sutun] ",
      ); //stdout.write aynı satıra yazmamızı sağlıyor
    }
    print(""); // satır sonu
  }

  print("-----");

  //Üçgen desen çizimi (yıldızlarla)
  int yukseklik = 5;

  for (int i = 1; i <= yukseklik; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("* "); // or print("i*j");
    }
    print("");
  }

  print("-----");

  //Ters üçgen çizimi (yıldızlarla)
  for (int i = 5; i >= 0; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    print("");
  }
}
