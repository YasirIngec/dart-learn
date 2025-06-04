import 'dart:io';

void main(List<String> args) {
  stdout.write("Vize notunuz :");
  int vize = int.parse(stdin.readLineSync()!);

  stdout.write("Final Notunuz :");
  int finall = int.parse(stdin.readLineSync()!);

  double ortalama = (finall * 60 + vize * 40) / 100;

  if (ortalama > 50) {
    print("Dersi geçtiniz, notunuz : $ortalama");
  } else {
    print("Dersten kaldınız! Notunuz : $ortalama");
  }
}
