void main() {
  print('soal 1');
  int n = 5;
  for (int i = 0; i < n; i++) {
    var bintang = '*';

    for (int j = 0; j < i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  print('soal 2');
  var m = 5;
  for (var i = 0; i < m; i++) {
    var bintang = '';
    for (int j = n; j >= i; j--) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
}
