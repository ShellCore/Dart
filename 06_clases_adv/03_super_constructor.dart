class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print({'nombre': nombre, 'edad': edad}.toString());
}

class Cliente extends Persona {
  String direccion;
  List ordenes = [];

  Cliente(int edadActual, String nombreActual)
      : super(nombreActual, edadActual);
}

main() {
  final pedro = Cliente(33, 'Pedro');
  pedro.imprimirNombre();
}
