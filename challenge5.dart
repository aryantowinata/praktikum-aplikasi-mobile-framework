void main() {
  e_wallet dompet_aryanto = new e_wallet(namaPemilik: 'aryanto');
  print(dompet_aryanto.getNama);
  print(dompet_aryanto.getSaldo);
  print(dompet_aryanto.getMutasi);
  dompet_aryanto.request(2000);
  dompet_aryanto.transfer(1000);
  print(dompet_aryanto.getSaldo);
  print(dompet_aryanto.getMutasi);
}

class e_wallet {
  late String namaPemilik;
  late int saldo = 0;
  late List mutasi = [];

  get getNama {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(List Mutasi) {
    this.mutasi = Mutasi;
  }

  set setNama(String nama) {
    this.namaPemilik = nama;
  }

  e_wallet({required this.namaPemilik});

  transfer(int nominal) {
    saldo = saldo - nominal;
    addMutasi('Transfer $nominal');
  }

  request(int nominal) {
    saldo = saldo + nominal;
    addMutasi('Request $nominal');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}
