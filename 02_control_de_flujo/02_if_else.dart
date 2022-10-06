import 'dart:io';

void main() {
  stdout.writeln(
      '¡Bienvenido a la dicoteca!\nEspera....!!! :(\n¿Cuál es tu edad?');
  int edad = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  print(edad);

  if (edad >= 50) {
    stdout.writeln("¡Tienes descuento! :)");
  } else if (edad >= 18) {
    stdout.writeln("Eres mayor de edad\n¡Puedes entrar a la discoteca :)");
  } else {
    stdout.writeln("Eres menor de edad,\nlo siento no puedes entrar :(");
  }

  /*
  ==  | igual a
  &&  | "y"
  ||  | "o"
  >=  | "mayor o igual"
  <=  | "menor o igual"
  !=  | NO es igual a
  */

  if (edad >= 18 && edad <= 20) {
    stdout.writeln("Puedes entrar pero no beber alcohol");
  }
}
