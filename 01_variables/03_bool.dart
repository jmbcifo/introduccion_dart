void main() {
  bool encendido = true;

  bool apagado = !encendido;

  print(encendido);
  print(apagado);

  bool isAdmin = false;

  if (isAdmin == true) {
    print("Tu mandas, eres el Admin!");
  }

  if (encendido == true) {
    print("La luz está encendida");
  } else {
    print("¡Estamos a Oscuras!");
  }

  bool estudiante = false;

  if (estudiante == true && isAdmin == true) {
    print("Puedes estudiar y crear cualquier curso");
  } else if (estudiante == true && isAdmin == false) {
    print("Puedes estudiar cualquier curso pero NO tienes acceso a edicción");
  } else {
    print("Suscribete para tener acceso");
  }
}
