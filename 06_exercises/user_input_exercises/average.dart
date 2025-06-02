import 'dart:io';

void main(List<String> args) {
  String? sayi1, sayi2, sayi3;
  stdout.write("Bir sayı giriniz :");
  sayi1 = stdin.readLineSync();
  int num1 = int.parse(sayi1!);

  stdout.write("Bir sayı giriniz :");
  sayi2 = stdin.readLineSync();
  int num2 = int.parse(sayi2!);

  stdout.write("Bir sayı giriniz :");
  sayi3 = stdin.readLineSync();
  int num3 = int.parse(sayi3!);

  double average = (num1 + num2 + num3) / 3;
  print("3 sayının ortalması -> $num1 + $num2 + $num3 = $average");
}
