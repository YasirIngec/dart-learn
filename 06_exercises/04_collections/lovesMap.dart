void main(List<String> args) {
  var liste = ["mavi","yeşil"];
  var myMap = {
    "ad" : "Yasir",
    "Soyad" : "İngeç",
    "renkler" : liste
  };
  var friendMap = {
    "ad" : "recep",
    "Soyad" : "kayık",
    "renkler" : ["kırmızı","sarı"]
  };

  var liste1 = [];
  liste1.add(myMap);
  liste1.add(friendMap);

  print(liste1);
}