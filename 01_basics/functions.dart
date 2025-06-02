void cevreyiHesapla() {
  int en = 5, boy = 10;
  int cevre = (en + boy);
  print("Çevresi :$cevre");
}

void alanHesapla(int en, int boy) {
  print("en $en ve boy $boy olanın alanı ${en * boy}");
}

int hacimHesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
}

int karesiniHesapla(int sayi) {
  return sayi * sayi;
}

int karesiniHesapla1(int sayi) => sayi * sayi;

int maxOlaniBul(int s1, int s2) {
  if (s1 > s2) {
    return s1;
  } else {
    return s2;
  }
}

int maxOlaniBul1(int s1, int s2) => (s1 < s2) ? s2 : s1;

//optional
int sayilariTopla(int s1, int s2, [int s3 = 0]) {
  return s1 + s2 + s3;
}

//named
int sayilariTopla1({int sayi1 = 0, int sayi2 = 0, int sayi3 = 0}) {
  return sayi1 + sayi2 + sayi3;
}

void main(List<String> args) {
  cevreyiHesapla();
  alanHesapla(10, 5);
  int hacim = hacimHesapla(5, 10, 15);
  print("hacim : $hacim");
  print("Verilen sayının karesi ${karesiniHesapla(4)}");
  print("Verilen sayının karesi ${karesiniHesapla1(5)}");
  print("Girilen sayılardan büyük olanı ${maxOlaniBul(5, 6)}");
  print("Girilen sayılardan büyük olanı ${maxOlaniBul1(10, 12)}");
  print("Sayıların toplamı ${sayilariTopla(10, 20)}");
  print("Sayıların toplamı ${sayilariTopla(10, 20, 30)}");
  print("Sayıların toplamı ${sayilariTopla1(sayi3: 10, sayi1: 15, sayi2: 20)}");
}
