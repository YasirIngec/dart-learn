void main(List<String> args) {
  //for döngüsü
  for (int i = 0; i < 10; i++) {
    print("Yasir ${i + 1}");
  }

  //while
  int sayac = 0;

  while (sayac < 10) {
    print("while ${sayac + 1}");
    sayac++;
  }

  //do-while döngüsü: En az bir kez çalışır
  int sayac2 = 0;
  do {
    print("do while ${sayac2 + 1}");
    sayac2++;
  } while (sayac2 < 5);

  //iç içe döngü: Çarpım tablosu (1-3 arası)
  for (int a = 1; a <= 3; a++) {
    for (int b = 1; b <= 3; b++) {
      print("$a x $b = ${a * b}");
    }
  }
}
