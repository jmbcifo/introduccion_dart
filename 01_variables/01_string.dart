//Esto es un comentario

///Puedo escribir un comentario
///y si doy a intro
///estas 3 barras se ponen automaticamente

/*Esto es un comentario
con varias lineas
para hacer referencia a algo*/

/* 
¿Qué es una variable?
var - puede ser cualquier cosa

¿Qué es un String?
La variable String es una de cadena de caracteres, siendo un caracter
cualquier tipo de letra o símbolo
*/

void main() {
  print('hola mundo');

  String varNombre = "32";
  print(varNombre);

  String estoesunNombrequepuedoinvertarmelocomoquiera = "HOLAAA";
  print(estoesunNombrequepuedoinvertarmelocomoquiera);

//print("Esto es un comentario")

//CONCATENACIÓN DE STRINGS

  String nombre = "Jose";
  String nombre2 = "Pedro";
  String nombre3 = "Teresa";

  String stringEspacio = "       *      ";

  print(nombre);
  print(nombre2);
  print(nombre3);

  print("$nombre" +
      "$stringEspacio" +
      "$nombre2" +
      "$stringEspacio" +
      "$nombre3");

  print("$nombre" + "\n" + "$nombre2" + "\n" + "$nombre3");

  //Escribir los nombres con las letras en minúscula

  nombre = "OtrOJoSE";

  print(nombre);

  nombre = nombre.toLowerCase();

  print(nombre);

  nombre2 = nombre2.toLowerCase();

  print(nombre2);

  //Escribir el nombre en mayúsculas
  nombre2 = nombre2.toUpperCase();

  print(nombre2);

  //Imprimir el numero de caracteres de un String

  print(nombre.length);

  print("object" + "$stringEspacio" + "${nombre.length}");

  //Imprimir el primer caracter de cada nombre
  nombre = "JOSE";
  print("${nombre[0]}");

  //Imprimir el último caracter de cada nombre

  // - > Solución NO válida
  print("${nombre[3]}");

  print("${nombre[nombre.length - 1]}");

  //Identificar si un string está vacio

  nombre = "";

  print(nombre.isEmpty);

  //Reemplazar caracteres en un string

  String replaceMe = "harascapa";
  replaceMe = replaceMe.replaceAll("a", "o");

  print(replaceMe);

  /*Corroborar con "true" o "false" si la frase
  "Esta es una linea" contiene "Esta" y "hola"*/

  String containFrase = "Esta es una linea";

  print(containFrase.contains("esta"));
  print(containFrase.contains("hola"));

  //Quitar espacios al principio y al final de un String

  String espaciadoEnBlanco = " HOLA ";

  print(espaciadoEnBlanco);

  espaciadoEnBlanco = espaciadoEnBlanco.trim();

  print(espaciadoEnBlanco);
}
