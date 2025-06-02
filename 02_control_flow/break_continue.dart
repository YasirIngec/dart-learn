void main(List<String> args) {

  for (int i = 0; i < 10; i++) {
    if (i >= 5) {
      break;
    }
    print("i değeri : $i");
  }
  print("For döngüsü bitti.");

  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print("i değeri olan $i çift sayıdır");
    } else {
      continue;
    }
    print("Döngü sonraki sıraya geçti.");
  }

  distakiDongu:
  for (int i = 1; i <= 10; i++) {
    ictekiDongu:
    for (int j = 1; j <= 10; j++) {
      if (j == 5) {
        break distakiDongu;
      }
      print("$i * $j = ${i * j}");
    }
  }
}
