void main(List<String> args) {
  String notDegeri = "AA";

  switch (notDegeri) {
    case "AA":
      print("Notun 90 - 100 arasındadır.");
    case "BA":
      print("Notun 80 - 90 arasındadır.");
    case "BB":
      print("Notun 70 - 80 arasındadır.");
    case "CB":
      print("Notun 60 - 70 arasındadır.");
    case "CC":
      print("Notun 50 - 60 arasındadır.");
    default:
      {
        print("Girdiğiniz harf notu tanımlı değil");
      }
  }

  int number = 55;
  int bolum = (number/10).toInt();
  switch(bolum){
    case 6:
      print("Sayı 60'dan büyüktür.");
    case 5:
      print("Sayı 50'den büyüktür.");
    case 4:
      print("Sayı 40'den büyüktür.");

  }

  String sehir = "ANKARA";

  switch (sehir.toLowerCase()) {
    case "istanbul":
      print("Marmara bölgesi");
      break;
    case "ankara":
      print("İç Anadolu bölgesi");
      break;
    case "izmir":
      print("Ege bölgesi");
      break;
    default:
      print("Bilinmeyen şehir");
  }

  int puan = 85;
  String harfNotu;

  switch (puan ~/ 10) {
    case 10:
    case 9:
      harfNotu = "AA";
      break;
    case 8:
      harfNotu = "BA";
      break;
    case 7:
      harfNotu = "BB";
      break;
    case 6:
      harfNotu = "CC";
      break;
    default:
      harfNotu = "FF";
  }

  print("Puan: $puan → Harf notu: $harfNotu");
}
