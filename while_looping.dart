void main() {
  int i = 1;
  while (i <= 100) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }

  List daftarmakanan = ['sate', 'nasi goreng', 'bakso'];
  int index = 1;

  while (index < daftarmakanan.length) {
    print(daftarmakanan[index]);
    index++;
  }
}
