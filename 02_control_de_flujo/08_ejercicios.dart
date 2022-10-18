/*
Crear un programa en dart que:
Si tu edad es mayor o igual a 21 años mostrar que puedes beber alcoho.
Si tu edad esta entre 18 y 20 años (incluido solamente 18) mostrar eres mayor de edad pero no puedes beber alcohol
Si tu edad es menor a 18 mostrar eres menor de edad
*/

import 'dart:io';

void main(List<String> args) {
  stdout.writeln('Hola, ¿Cuál es tu edad?');

  String? edadStr = stdin.readLineSync();
  int edad = 0;
  if (edadStr != null) {
    edad = int.parse(edadStr);
  } else {
    edad = 0;
  }

  if (edad >= 21) {
    print("Puedes beber alcohol!!!! :)");
  } else if (edad >= 18 && edad < 21) {
    print("Eres mayor de edad pero no puedes beber alcohol");
  } else if (edad < 18) {
    print("Eres menor de edad");
  } else {
    print("No he podido leer el dato");
  }
}
