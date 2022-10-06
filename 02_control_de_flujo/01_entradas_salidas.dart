import 'dart:io';

void main() {
  //Imprimir en terminal o cmd
  stdout.writeln('Hola, ¿Cuál es tu nombre?');

  //Leer información
  String? nombre = stdin.readLineSync();

  stdout.writeln("¡Bienvenido!" + "$nombre");
}
