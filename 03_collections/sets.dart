void main(List<String> args) {
  Set<int> tekSayilar = Set();
  tekSayilar.add(1);
  tekSayilar.add(3);
  tekSayilar.add(4);
  tekSayilar.add(5);
  tekSayilar.add(1);
  tekSayilar.add(4);
  tekSayilar.add(6);

  var ciftSayilar = <int>{};
  ciftSayilar.add(0);
  ciftSayilar.add(2);
  ciftSayilar.add(4);
  ciftSayilar.add(6);
  ciftSayilar.add(8);
  ciftSayilar.add(10);
  ciftSayilar.add(12);
  for (var s1 in tekSayilar) {
    print(s1);
  }
  print(tekSayilar);
  print(ciftSayilar);

  var sayilar = <int>{};
  sayilar.addAll(tekSayilar);
  sayilar.addAll(ciftSayilar);

  sayilar.clear();
  sayilar = <int>{
    ...tekSayilar,
    ...ciftSayilar,
    ...[52, 63, 51, 78, 96, 61, 63],
  };
  print(sayilar);

  var numaralar = Set.from([5, 4, 3, 3, 2, 2, 45, 67, 86]);
  var deneme = Set.from({5, 4, 32, 1, 543, 63, 432,2});
  print(deneme);
  print(numaralar);

  print(numaralar.contains(5));
  print(numaralar.remove(5));
}
