import 'dart:io';

alan(int cap, [double pi = 3.14]) => cap * cap * pi;
void main(List<String> args) {
  stdout.write("Üçgenin yarı çapı:");
  int cap = int.parse(stdin.readLineSync()!);

  print("Üçgenin alanı :${alan(cap)}");
}
