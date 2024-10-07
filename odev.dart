int ListeToplami(List<int> sayilar) {
  int toplam = 0;
  for (int sayi in sayilar) {
    toplam += sayi;
  }
  return toplam;
}

void main() {
  List<int> sayilar = [11, 3, 2, 44, 33, 5, 777, 22, 1];
  int toplam = ListeToplami(sayilar);
  print("Listelerdeki sayilarin toplami: $toplam");
}
