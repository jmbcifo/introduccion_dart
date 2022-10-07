//El ciclo do-while se ejecuta siempre al menos una vez.
//En el ciclo while puede no cumplirse la condición y por tanto no ejecutarse.

import 'dart:io';

void main(List<String> args) {
  String continuar = 'y';
  int contador = 0;

  do {
    contador++;
    stdout.writeln('contador: $contador');
    stdout.writeln("¿Desea continuar? (y/n)");
    continuar = stdin.readLineSync()!;
  } while (continuar == 'y');
}
