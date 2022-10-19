/*
Crear un programa en dart que:
Si tu edad es mayor o igual a 21 años mostrar que puedes beber alcoho.
Si tu edad esta entre 18 y 20 años (incluido solamente 18) mostrar eres mayor de edad pero no puedes beber alcohol
Si tu edad es menor a 18 mostrar eres menor de edad
*/

/*
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
*/

/*Escribir un programa donde se identifique si el nombre del usuaro 
se encuentra registrado*/

/*
void main(List<String> args) {
  List<String> nombres = ["jose", "maria", "pepe"];
  String myName = "jose";
  bool isRegister = false;

  for (String nombre in nombres) {
    if (myName == nombre) {
      print(myName);
      isRegister = true;
      break;
    }
  }
  if (isRegister == true) {
    print("Usuario registrado");
  } else {
    print("Usuario no registrado");
  }
}
*/

/*Crear una tabla de multiplicar con base 7.*/

import 'dart:io';

void main(List<String> args) {
  stdout.writeln('¿Cuál es la base de la tabla de multiplicar?');
  int base = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  for (var i = 0; i <= 10; i++) {
    print('$base * $i = ${i * base}');
  }
}
