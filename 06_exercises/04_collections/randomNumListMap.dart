import 'dart:math';

void main(List<String> args) {
  List<int> sayilar = List.filled(100, 0);
  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] = Random().nextInt(101);
  }

  Map<int, int> tekrarMap = {};
  for (int sayi in sayilar) {
    if (tekrarMap.containsKey(sayi)) {
      var tekrarSayisi = tekrarMap[sayi];
      tekrarSayisi = tekrarSayisi! + 1;
      tekrarMap[sayi] = tekrarSayisi;
    } else {
      tekrarMap[sayi] = 1;
    }
  }
  print(sayilar);
  for (var entry in tekrarMap.entries){
    if(entry.value > 1){
      print("${entry.key} sayısı ${entry.value} kere tekrar etmiştir.");
    }
  }
  print(tekrarMap);
}
