import 'dart:math' as math;

void main() {
  int numero1 = 1;
  int numero2 = 9;

  print("$numero1" + "    " + "$numero2");

  int suma = numero1 + numero2;

  print(suma);

  //Retornar el valor suma como string

  String suma2 = suma.toString();
  print(suma2);

  //Inicializar un número como si fura un String y trasformarlo en un Int

  String strNumero = "   10    ";
  // String strNumero = "   10F    ";
  int? strNumero2 = int.tryParse(strNumero);

  print(strNumero2);

  //Importar paquete math de Dart: import 'dart:math' as math

  //Calcular el perímetro de una circunferencia: Perimetro = 2*PI*r

  int radioCir = 4;
  double perimetroCir = 2 * math.pi * radioCir;

  print(perimetroCir);

  //Dividir el numero 37.6666 entre 2 y retornar un numero entero.

  double numeroR = 37.6666;

  numeroR = numeroR / 2;

  int numeroREntero = numeroR.toInt();

  print(numeroR);
  print(numeroREntero);

  // Divide y retrona un resultado entero =>  ~/
  numeroR = 37.6666;
  print(numeroR ~/ 2);

  //Conseguir el perímetro y el area de un rectangulo de base 3
  //y altura 5.8
  //Redondear el resultado
  //Utilizar ese resultado como radio de una
  //circunferencia e imprimir su área y perimétro
}
