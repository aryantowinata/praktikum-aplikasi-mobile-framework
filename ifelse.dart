void main() {
  int angka = 6;
  //untuk penentuan kondisi
  if (angka % 2 == 0) {
    print('genap');
  } else {
    print('ganjil');
  }

  if (angka == 0) {
    print('ini adalah nol');
  } else {
    if (angka % 2 == 0) {
      print('genap');
    } else {
      print('ganjil');
    }
  }
}
