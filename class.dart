void main() {
  RekeningBank rekeningaryanto = new RekeningBank(
      namaPemilik: 'aryanto',
      namaBank: 'bca',
      saldo: 10000000000); //membuat objek dari class
  rekeningaryanto.cekSaldo();
  print(rekeningaryanto.saldo);
  print(rekeningaryanto.namaPemilik);
  print(rekeningaryanto.namaBank);
  rekeningaryanto.setSaldo = 20000000000;
  //setter dan getter digunakan untuk mengamankan detail data suatu kelas
  rekeningaryanto.setNamaBank = 'BCA';
  rekeningaryanto.setNamaPemilik = 'Aryanto Winata';
  print(rekeningaryanto.getSaldo);
  print(rekeningaryanto.getNama);
  print(rekeningaryanto.getNamaBank);

  RekeningBank rekeningalek = new RekeningBank(
      namaPemilik: 'alek', namaBank: 'bca', saldo: 50000000000);

  rekeningalek.cekSaldo();

  RekeningBank rekeningowo =
      new RekeningBank.Owo(namaPemilik: 'owo alek', saldo: 9000);
  print(rekeningowo.getNamaBank);
}

class RekeningBank {
  late String namaPemilik;
  late String namaBank; //late ini berfungsi untuk menyatakan variabel yang
  //ingin di inisialisasi dan mengonfigurasi variabel non-null tanpa memerlukan
  //nilai awal
  late int saldo;

  set setSaldo(int saldoBaru) {
    //setter = untuk mengubah/menetapkan nilai suatu atribut
    this.saldo = saldoBaru;
  }

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama_bank) {
    this.namaBank = nama_bank;
  }

  int get getSaldo {
    //getter untuk mengambil nilai dari suatu atribut dan dikembalikan
    return saldo;
  }

  String get getNama {
    return namaPemilik;
  }

  String get getNamaBank {
    return namaBank;
  }

  RekeningBank(
      {required this.namaPemilik, required this.namaBank, required this.saldo});
//dengan cara ini kita harus mengisi variabel yang ada di RekeningBank dengan
//value

  RekeningBank.Owo(
      {required this.namaPemilik, this.namaBank = 'BRI', required this.saldo});
  cekSaldo() {
    //method/fungsi
    print('saldo saat ini $saldo');
  }

  transfer() {
    print('transfer saldo');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
