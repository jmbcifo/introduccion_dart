void main() {
  obtenerUser("Maria", (persona) {
    print(persona);
  });

  pressButton(
      id: 'id100',
      onTap: (usuario) {
        print("object");
      },
      onDoubleTap: () {});
}

void obtenerUser(String nombre, Function callBack) {
  // Map<String, String> user = {'id': id, 'nombre': 'User'};

  String user = nombre;
  callBack(user);
}

void pressButton({
  required String id,
  required Function onTap,
  Function? onDoubleTap,
}) {
  Map usuario = {'id': id, 'nombre': 'Jose'};

  onTap(usuario);
  if (onDoubleTap != null) {
    onDoubleTap();
  }
}
