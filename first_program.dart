void main() {
  //var ini tidak perlu mendeskripsikan secara detail tipe datanya

  //String
  var name = 'Voyager 1';
  //Integer
  var year = 1977;
  //Double
  var antennaDiameter = 3.7;
  //List
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  //Map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  //Boolean
  var isLoggedIn = false;
//fungsi ${name} adalah untuk melakukan print yang lebih spesifik(index)
  // print("namanya adalah ${name}");
  // print("planetnya adalah ${flybyObjects[0]}");
  // print(name);
  // print(year);
  // print(antennaDiameter);
  // print(flybyObjects);
  // print(image);
  print(isLoggedIn);
  print("status loginnya adalah ${isLoggedIn}");
}
