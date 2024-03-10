Future<void> main() async {
  //asynchronous =  mengeksekusi berdasarkan waktu (mana yang dia eksekusi
  //terlbih dahulu)
  print(await printdata());
  print("data telah selesai diproses");
  //mencetak menunggu data dulu baru fetch data
}

Future<String> printdata() async {
  try {
    //async = menandakan bahwa sebuah fungsi adalah asynchronous
    var data = await fetchdata();
    //await ini digunakan untuk menunggu fetch datanya baru melakukan return
    return 'data $data';
  } catch (error) {
    return "data gagal diproses";
  }
}

Future<String> fetchdata() {
  return Future.delayed(
    //mendelay waktu selama 2 detik untuk mencetak fetch data

    Duration(seconds: 2),
    () => throw ('data gagal diproses'),
  );
}
