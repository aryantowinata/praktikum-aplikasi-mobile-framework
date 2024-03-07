void main() {
  //string itu untuk keynya dan valuenya dinamic
  Map<String, dynamic> mahasiswa = {
    'nama': 'aryanto',
    'umur': 20,
    'prodi': 'ksi'
  };
  print(mahasiswa);
  print(mahasiswa['nama']); //mencetak value mahasiswa dengan key nama
  print(mahasiswa.keys); //menampilkan key
  print(mahasiswa.values); //menampilkan value
  print(mahasiswa.containsKey('nama')); //mencari apakah memiliki key nama
  print(mahasiswa.containsValue('aryanto')); //mencari apakah ada value aryanto
  print(mahasiswa.length);
  print(mahasiswa.remove('umur')); //menghapus key tertentu
  print(mahasiswa);

  mahasiswa['umur'] = 30; //menambahkan umur ke dalam map
  print(mahasiswa);
}
