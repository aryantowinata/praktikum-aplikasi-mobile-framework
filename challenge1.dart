void main() {
  String nama = 'Aryanto Seafood';
  int tahun = 2000;
  String pemilik = 'Aryanto';
  String alamat = 'Jl Sultan Syarif Kasim';
  String telepon = '0811111111';
  bool buka = true;
  List<Map> daftar_makanan = [
    {'nama': 'Kepiting rebus', 'harga': '40rb'},
    {'nama': 'Nasi goreng', 'harga': '20rb'},
    {'nama': 'Udang asam manis', 'harga': '50rb'},
    {'nama': 'Sate cumi', 'harga': '30rb'}
  ];
  List<Map> daftar_minuman = [
    {'nama': 'Es jeruk', 'harga': '5rb'},
    {'nama': 'Es kelapa', 'harga': '10rb'},
    {'nama': 'Es teh', 'harga': '3rb'}
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'status': buka,
    'daftar makanan': daftar_makanan,
    'daftar minuman': daftar_minuman
  };

  print(restoran);
}
