void main() {
  var angka = 10;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  var number1 = null;
  var number2 = number1 ?? 10; //jika salah satunya null,maka akan dikembalikan
  //angka not null
  print(number2);
}
