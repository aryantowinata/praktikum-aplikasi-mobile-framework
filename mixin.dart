void main() {
  Sapi sapi = new Sapi();
  sapi.methodMamalia();
  sapi.methodberkakiempat();
}

mixin mamalia {
  //menggunakan mixin dapat mengambil sifat dari dua kelas yang berbeda
  methodMamalia() {
    print("Method mamalia");
  }
}

mixin Berkakiempat {
  methodberkakiempat() {
    print("method berkaki empat");
  }
}

//extend hanya dapat mewariskan satu kelas
class Sapi with mamalia, Berkakiempat {
  methodsapi() {
    print("method sapi");
  }
}
