import 'dart:io';

void main(List<String> args) {
  print("Adınızı giriniz : ");
  var ad = stdin.readLineSync();         //kullanıcıdan veri almak için
  print("Girdiğiniz isim : $ad");

  print("-----------");

  print("Yaşınızı giriniz : ");
  var yas = int.parse(stdin.readLineSync()!);  //string değerini integer a çeviriyor
  print("Girdiğiniz yaş : $yas");

  //Kullanıcıdan metin (String) alma
  stdout.write("Adın ne? ");
  String? isim = stdin.readLineSync();
  print("Merhaba, $isim!");

  //Kullanıcıdan tam sayı (int) alma
  stdout.write("Kaç yaşındasın? ");
  String? yasInput = stdin.readLineSync();

  // Null kontrolü ve dönüştürme
  int yas1 = int.parse(yasInput!);
  print("Sen $yas1 yaşındasın.");

  //Kullanıcıdan ondalıklı sayı (double) alma
  stdout.write("Boyunu gir (örnek: 1.75): ");
  String? boyInput = stdin.readLineSync();

  double boy = double.parse(boyInput!);
  print("Boyun: $boy metre");

}