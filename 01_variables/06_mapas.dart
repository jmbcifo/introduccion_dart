void main() {
  Map<dynamic, dynamic> personas = {
    1: "Pedro",
    2: "Maria",
    3: "Lucia",
    "nombre": "jose"
  };

  Map<int, int> personas2 = {
    2: 10000,
    12: 50000,
  };

  personas.addAll(personas2);
  print(personas);

  //List<String> aficiones = ["deportes", "cena", "fiesta"];
  Map<String, dynamic> aficiones = {
    "deportes": ["piraguismo", "crossfit", "natacion"],
    "series": ["big ban", "juego de tronos"],
    "pintar": false,
    "peliculas": 1
  };

  Map<String, dynamic> jose = {
    "aficiones": aficiones,
    "nombre": "jose",
    "direccion": "abc"
  };

  //print(jose);
  print(jose["aficiones"]["deportes"]);
}
