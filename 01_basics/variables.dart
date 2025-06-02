void main(List<String> args) {  // yorum satırı için
                                /* yorum bloğu */
  String name = "yasir";        //string ifadeler için
  String lastname= "ingec";
  print("yasir'in dersi");
  print('yasir\'in dersi');  // "\" iptal eder
  print("3*5");
  print(3 * 5);
  print("yasir" * 5);
  print("yasir"+"ders");
  print("yasir" + " " + "ders");//interpalotion
  int age = 22;
  print("$name $lastname dersleri ve yaşı $age");
                   //integer ifadeler için
  double temperature = 34.5;    //decimal sayılar için
  num kilo = 70.44;             //integer ile decimal beraber tutar

  print(name);
  print(age);
  print(temperature);
  print(kilo);


  var date = 1977;            //değişkeni kendisi atıyor
  print(date);
  date = 56.5.toInt();        //var ile date i otomatik olarak integer a atadık. date değişkenine farklı bir değer atarsak hata alıyoruz
  print(date);                //.toInt() ile integer a çeviriyoruz

  bool isStudent = false;     // true false için
  print(isStudent);

  print(lastname.length);     // uzunluk için

  var fullName = name + lastname;
                                                                            
  print(fullName.length);                                            //birden fazla değişken yada fonksiyon girmek için süslü parantez ve normal parantez    
  print("Adınız $name ve soyadınız $lastname ve bu ikisinin toplam karakter sayısı : ${(fullName).length}");       
  print("Adınız $name ve soyadınız $lastname ve bu ikisinin toplam karakter sayısı : ${(name + lastname).length}");


}