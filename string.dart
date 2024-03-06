void main() {
  var angka = 17;
  //string hanya untuk huruf
  String angkanya = angka.toString();
  String nama = 'aryanto winata';
  String hewan = 'kucing,anjing,tikus';
  print(nama);
  //contains ini adalah untuk mengecek apakah ada tulisan yanto di variabel nama
  print(nama.contains('yanto'));
  //mengubah jadi huruf kecil semua
  print(nama.toLowerCase());
  //mengubah jadi huruf besar semua
  print(nama.toUpperCase());
  //mengubah menjadi string
  print(angkanya.toString());
  //melakukan split pada variabel text dengan patern tertentu
  var list_hewan = hewan.split(',');
  print(list_hewan);
  print(hewan.split(',')[1]);

  print(nama.substring(5, 9));
  //5 adalah index mulai,9 adalah index akhir

  print(nama.length);
  //menampilkan panjang string

  print(nama.trim());
  //menghilangkan spasi di depan dan di belakang

  print(nama.trimLeft());
  //menhilangkan spasi belakang

  print(nama.trimRight());
  //menghilangkan spasi depan

  print(nama.codeUnitAt(1));
  //mendapatkan nilai desimal ascii table (r = 114 desimal)

  print(nama.indexOf('a'));
  //menampilkan index karakter dalam string(akan menampilkan yang pertama )

  print(nama.startsWith('r'));
  //mengecek apakah string diawali dari karakter pattern tertentu

  print(nama.endsWith('a'));
  //mengecek apakah string diakhiri dari karakter pattern tertentu

  var kosong = "";
  print(kosong.isEmpty);
  //mengecek apakah value dari variabel kosong

  print(kosong.isNotEmpty);
  //mengecek apakah value dari variabel tidak kosong
}
