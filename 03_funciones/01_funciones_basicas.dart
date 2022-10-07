//Los argumentos dentro  de {} son argumentos con nombre

int sumar(String? otraPalabra, {required int numero1, String? palabra}) {
  if (palabra != null) {
    print(palabra);
  }
  return numero1 + 1;
}

String saludar() {
  return "¡Bienvenido!";
}

void main(List<String> args) {
  print(sumar("Hola", numero1: 10, palabra: "hola mundo"));
  print(saludar());
}
