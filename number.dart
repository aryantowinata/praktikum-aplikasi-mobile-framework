void main() {
  num angka = 20.0; //bisa untuk bilangan berkoma dan bilangan biasa
  int angka1 = 20;
  double angka2 = 20.13344; //untuk bilangan berkoma
  print(angka.runtimeType); //untuk mengecek tipe data dari variabel
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  print(angka.toString().runtimeType); //mengubah ke string dan cek tipe data

  print(angka.floor()); //membulatkan ke bawah

  print(angka.ceil()); //membulatkan ke atas

  print(angka.round()); //membulatkan ke angka terdekat

  print(angka1.toDouble().runtimeType); //mengubah int ke double

  print(angka2.toInt().runtimeType); //mengubah double ke int

  print(angka2.toStringAsFixed(2)); //menampilkan angka di belakang koma

  print(angka2.toStringAsPrecision(2)); //menampilkan 2 angka dari depan
}
