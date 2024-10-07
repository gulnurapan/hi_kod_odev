List<int> tekSayilariFiltrele(List<int> sayilar) {
  List<int> tekSayilar = [];

  for (int sayi in sayilar) {
    if (sayi % 2 != 0) {
      // Tek sayı kontrolü
      tekSayilar.add(sayi);
    }
  }

  return tekSayilar;
}

void main() {
  List<int> sayilar = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> sonuc = tekSayilariFiltrele(sayilar);

  print(sonuc);
}
