void main(List<String> args) {
  Map<String, dynamic> degerler = {};
  degerler["Çekirdek sayısı :"] = 16;
  degerler["Ram miktarı"] = 32;
  degerler["Ssde var mı"] = true;

  var bilgiler = {
    "ilemci_sayisi": 8,
    "ram_miktari": "16 gb",
    "ssd_varmi": true,
  };

  print(bilgiler);
  print("------------------------------");
  for (var i in degerler.entries) {
    print("Sistem bilgisi ; ${i.key} : ${i.value}");
  }
}
