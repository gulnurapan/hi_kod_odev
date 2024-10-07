List<T> listeyiTersCevir<T>(List<T> liste) {
  List<T> tersListe = [];

  for (int i = liste.length - 1; i >= 0; i--) {
    tersListe.add(liste[i]);
  }

  return tersListe;
}

void main() {
  List<int> sayilar = [1, 2, 3, 4, 5];
  List<int> sonuc = listeyiTersCevir(sayilar);

  print(sonuc);
}
