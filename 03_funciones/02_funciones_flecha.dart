void main() {
  int a = 100, b = 200, c = 200;
  int resultado = sumarFlecha(a, b);
  print(resultado);

  List<String> listadoString = ["Cursos", "Dart", "Flutter"];

  List<String> nuevoListado =
      listadoString.where((element) => element != "Cursos").toList();

  bool condition = listadoString.contains("Dart");

  print(nuevoListado);
  print(condition);

  List<String> nuevoListado2 = listadoString.where((element) {
    return element != "Cursos";
  }).toList();
}

int sumarFlecha(int x, int y) => x + y;
