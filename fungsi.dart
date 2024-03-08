//fungsi main ini pertama di eksekusi,tipe void tidak mengembalikan nilai
void main() {
  String nama = 'aryanto';
  perkenalan(nama);

  int sisi = 2;
  int volume = volumeKubus(sisi);
  print(volume);
}

//membuat fungsi baru berguna untuk mempermudahkan dalam menggunakan sebuah code
void perkenalan(String nama) {
  print("hallo nama saya $nama");
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
