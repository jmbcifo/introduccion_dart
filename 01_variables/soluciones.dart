void main() {
  /*
  String nombre = "Sánchez";
  print("${nombre[nombre.length - 1]}");
  */
  //2. Sustituye en la frase los String "jose" por String "maria" utilizándolos como variables independientes.

  /*String frase =
      "Hola JoSe, ¿Cómo estás, JosE?, si que estás bien Jose, ¿eh, josE?";

  String origen = "Jose";
  String destino = "maria";

  print("FRASE: $frase");

  origen = origen.toLowerCase();
  destino = destino.toLowerCase();
  frase = frase.toLowerCase();
  frase = frase.replaceAll(origen, destino);

  print("FRASE: $frase");

// 3 Imprimir el número de caracteres de la suma de los números "3","5" y "104

  String numero1 = "3";
  String numero2 = "5";
  String numero3 = "104";
  int numero1Int = int.parse(numero1);
  int numero2Int = int.parse(numero2);
  int numero3Int = int.parse(numero3);

  print(numero1Int);
  print(numero2Int);
  print(numero3Int);

  int suma = numero1Int + numero2Int + numero3Int;
  String sumaStr = suma.toString();

  print(suma);
  print(sumaStr.length);

  */

  // ejercicio 4
  //Crear una persona diciendo cual es su nombre, apellido, dirección,
  //aficiones y si le gusta o no el baloncesto e imprimir en pantalla el
  //color de la camiseta que mas le gusta de Zara.

  Map<String, dynamic> camisetasport = {"color": "rojo", "talla": "XL"};

  Map<String, dynamic> zara = {"camisetas": camisetasport};

  Map<String, dynamic> persona = {
    "nombre": "pedro",
    "apellido": "ruiz",
    "dirección": "Calle nueva, 5",
    "aficiones": ["cine", "deporte"],
    "baloncesto": true,
    "tiendas": [zara],
  };
  // el usuario ha dicho que le gusta el color rojo de la camisetasport

  // print(persona["tiendas"]["camisetas"]["color"]);
  print(persona["tiendas"]);

  List<Map<String, dynamic>> newPersonaTiendas = persona["tiendas"];

  print(newPersonaTiendas);

  Map<String, dynamic> newPersonaTiendasFirst = newPersonaTiendas.first;

  print(newPersonaTiendasFirst);
  print(newPersonaTiendasFirst["camisetas"]["color"]);
}
