import 'dart:io';

void main(List<String> args) {
  stdout.write("Faktoriyelini bulmak istediğiniz sayı :");
  int sayi = int.parse(stdin.readLineSync()!);

  if (sayi < 0) {
    print("Negatif sayıların faktoriyeli yoktur.");
  } else if (sayi == 1 || sayi == 0) {
    print("$sayi! : 1");
  } else {
    int fact = 1;
    for (int i = 1; i <= sayi; i++) {
      fact *= i;
    }
    print("$sayi! : $fact");
  }
}
