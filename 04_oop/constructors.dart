class Araba {
  String marka;
  int modelYili;

  // Constructor
  Araba(this.marka, this.modelYili);

  void bilgiGoster() {
    print("Marka: $marka, Model Yılı: $modelYili");
  }
}

void main() {
  Araba a1 = Araba("Toyota", 2020);
  Araba a2 = Araba("BMW", 2023);

  a1.bilgiGoster();
  a2.bilgiGoster();
}
