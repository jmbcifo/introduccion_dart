void main(List<String> args) {
  List<dynamic> listado = [
    "Dart",
    2,
    "ApiRest",
    {"color": "verde"}
  ];
  /*for (int i = 0; i < listado.length; i++) {
    print(listado[i]);
  }*/

  for (var element in listado) {
    if (element is Map) {
      if (element["color"] == "verde") {
        print("Hola");
      }
    }
    print(element);
  }

  listado.forEach((element) {
    print(element);
  });
}
