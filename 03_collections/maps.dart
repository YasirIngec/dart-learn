void main(List<String> args) {
  Map<String, int> alanKodlari = {"ankara": 312, "bursa": 224};
  Map<int, String> alanKodlari2 = {312: "ankara", 212: "istanbul"};

  var bilgiler = <String, dynamic>{"ad": "Yasir", "yas": 35, "bekarMi": true};

  var ing = Map<String, String>();
  ing['car'] = "araba";
  ing['apple'] = "elma";

  print(alanKodlari);
  print(alanKodlari["ankara"]);
  print(alanKodlari2[212]);
  print(bilgiler);
  for (var eleman in alanKodlari.keys) {
    print(eleman);
  }
  for (var eleman in alanKodlari.values) {
    print(eleman);
  }
  for (var eleman in alanKodlari.entries) {
    print("${eleman.key} keyininin değeri : ${eleman.value}");
  }

  var map1 = {"ad": "yasir"};
  var map2 = {"soyad": "ingec"};

  var sonMap = {...map1, ...map2};
  print(sonMap);

  print(alanKodlari.containsKey("bursa"));
  print(alanKodlari.containsValue(312));
}
