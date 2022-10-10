enum Audio { bajo, medio, alto }

enum Listas { cursos, series, peliculas }

void main(List<String> args) {
  //int volumen = 2;
  Audio volumen = Audio.alto;

  switch (volumen) {
    case Audio.bajo:
      print('Volumen bajo');
      break;
    case Audio.medio:
      print('Volumen medio');
      break;
    case Audio.alto:
      print('Volumen Alto');
      break;
  }

  List<String> cursos = ["Flutter", "Dart", "Figma"];

  List<String> series = ["Juego de Tronos", "Big Bang", "Rick y Morty"];

  List<String> peliculas = [
    "El hombre mas rico de Babilonia",
    "Origen",
    "El lobo de Wall Street"
  ];

  //En cada caso de "Listas" imprimir el valor asociado a cada lista.
  Listas newList = Listas.cursos;
  switch (newList) {
    case Listas.series:
      print(series);
      break;
    case Listas.peliculas:
      print(peliculas);
      break;
    case Listas.cursos:
      print(cursos);
      break;
  }
}
