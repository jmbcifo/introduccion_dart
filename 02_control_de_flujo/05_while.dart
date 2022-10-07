import 'dart:io';

void main(List<String> args) {
  String continuar = "n";
  int contador = 0;
  while (continuar == "y" || continuar == "yes") {
    contador++;
    stdout.writeln('¿Desea continuar? "(y/n)"');
    continuar = stdin.readLineSync().toString();

    print(contador);
  }
}
