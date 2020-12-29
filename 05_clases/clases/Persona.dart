class Persona {
  String nombre;
  int edad;
  String _bio = 'Soy una propiedad privada';

  // Persona(int edad, String nombre) {
  //   this.edad = edad;
  //   this.nombre = nombre;
  // }
  Persona({this.edad = 0, this.nombre = 'Sin nombre'});

  Persona.persona30(this.nombre) { // Constructor con nombre
    this.edad = 30;
  }

  // String get bio {
  //   return _bio.toUpperCase();
  // }
  String get bio => _bio.toUpperCase();

  // set bio(String texto) {
  //   _bio = texto;
  // }
  set bio(String texto) => _bio = texto;

  @override
  String toString() => '[nombre: $nombre, edad: $edad, bio: $_bio]';
}
