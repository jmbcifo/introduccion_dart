void main() {
  List<dynamic> listDynamic = [];
  print(listDynamic);

  List<int> listInt = [1, 2, 3, 4, 5, 5];
  List<double> listDouble = [1.0, 2.0, 3.9];

  print(listInt.first);
  print(listInt.last);
  print(listDouble.length);
  print(listDouble[1]);

  List<String> palabras = ["esta", "es", "una", "lista", "de", "strings"];
  print(palabras);

  palabras.add("otro valor");
  print(palabras);

  //palabras.addAll(["otras", "palabras"]);
  //print(palabras);

  List<String> palabras2 = ["otras", "palabras", "agregadas"];

  palabras.addAll(palabras2);

  print(palabras2);
}
