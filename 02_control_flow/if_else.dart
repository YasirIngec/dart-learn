void main(List<String> args) {
  int number1 = 10, number2 = 20;

  /* if (number1 > number2) {
    print("$number1 sayısı $number2 sayısından büyüktür.");
  } else {
    print("$number2 sayısı $number1 sayısından büyüktür.");
  } */

  if (number1 > number2) {
    print("$number1 sayısı $number2 sayısından büyüktür.");
  } else if (number1 < number2) {
    print("$number1 sayısı $number2 sayısından küçüktür.");
  } else {
    print("Sayılar eşittir.");
  }

  // Birden fazla koşul (mantıksal operatörler)
  bool ogrenci = true;
  bool burslu = false;

  if (ogrenci && !burslu) {
    print("Öğrencisin ama bursun yok.");
  }

  //Ternary (tek satırlık if-else)
  int sayi = 10;
  String sonuc = (sayi % 2 == 0) ? "Çift" : "Tek";
  print("Sayı $sayi → $sonuc");

}
