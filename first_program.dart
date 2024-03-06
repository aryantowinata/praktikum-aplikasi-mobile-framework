void main() {
  //var ini tidak perlu mendeskripsikan secara detail tipe datanya
  var name = 'Voyager 1';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  print("namanya adalah ${name}");
  print(name);
  print(year);
  print(antennaDiameter);
  print(flybyObjects);
  print(image);
}
