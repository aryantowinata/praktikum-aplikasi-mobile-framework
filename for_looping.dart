void main() {
  int n = 100;
  for (int i = 1; i < n; i++) {
    //melakukan for jika n kurang dari 1(1-99)
    if (i % 2 == 0) {
      //melakukan filter angka genap
      print(i);
    }
  }

  List daftarmakanan = ['sate', 'nasi goreng', 'bakso'];

  for (int i = 0; i < daftarmakanan.length; i++) {
    //dengan for ,bisa menampilkan data dalam list tanpa kurung
    print(daftarmakanan[i]);
  }
}
