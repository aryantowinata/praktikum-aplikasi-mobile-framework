//fungsi main ini pertama di eksekusi,tipe void tidak mengembalikan nilai
import 'dart:math';

void main() {
  String nama = 'aryanto';
  perkenalan(nama);

  int sisi = 2;
  int volume = volumeKubus(sisi);
  print(volume);

  print("phi adalah $pi");
}

//membuat fungsi baru berguna untuk mempermudahkan dalam menggunakan sebuah code
void perkenalan(String nama) => print("hallo nama saya $nama");
//mengubah menjadi arrow function

int volumeKubus(int sisi) => sisi * sisi * sisi;
//arrow functions sudah langsung melakukan return

double nilaiPhi(double pi) => 3.14;
