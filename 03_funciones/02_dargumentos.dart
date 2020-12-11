main(List<String> args) {
  // saludar('Hola');
  saludar2(veces: 10, mensaje: 'Hola', nombre: 'Fernando');
}

void saludar(String mensaje, [String nombre = '<insertar_nombre>']) {
  print('$mensaje, $nombre');
}

void saludar2({String nombre, String mensaje, int veces}) {
  for (var i = 0; i < veces; i++) {
    print('$mensaje $nombre');
  }
}
