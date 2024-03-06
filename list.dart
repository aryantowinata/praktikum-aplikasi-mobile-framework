void main() {
  List<dynamic> mahasiswa = ['alek', 20, 'ksi']; //bisa untuk semua tipe data
  List<String> mahasiswa1 = ['alek', 'diki', 'coba'];
  //value didalam list dimulai dari index 0
  print(mahasiswa);

  //mengembalikan list pada index tertentu
  print(mahasiswa1[1]);
  print(mahasiswa1.elementAt(1));

  //mengembalikan panjang list
  print(mahasiswa.length);

  //menambahkan nilai ke dalam list
  mahasiswa.add('ksi6');
  print(mahasiswa);

  //menambahkan list ke dalam list
  List<String> mahasiswa3 = ['dikiz', 'haha', 'lol'];
  mahasiswa.add(mahasiswa3);
  print(mahasiswa);

  //mengurutkan list
  mahasiswa1.sort();
  print(mahasiswa1);

  //membalik list
  var mahasiswabaru = mahasiswa1.reversed.toList(); //mengubah menjadi list
  print(mahasiswabaru);

  List<String> mahasiswabaru1 = mahasiswa1.reversed.toList();
  print(mahasiswabaru1);

  //menghapus list
  mahasiswa1.clear();
  print(mahasiswa1);
}
