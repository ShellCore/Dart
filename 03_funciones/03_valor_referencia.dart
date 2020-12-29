main() {
  String nombre = 'cesar';
  String nombreCap = capitalizar(nombre);

  print(nombre);
  print(nombreCap);

  Map<String, String> personita = {'nombre': 'juan carlos'};
  Map<String, String> personitaCap = capitalizarMapa(personita);

  print(personita);
  print(personitaCap);
}

String capitalizar(String texto) {
  return texto.toUpperCase();
}

Map<String, String> capitalizarMapa(Map<String, String> persona) {
  persona = {...persona}; // Clon del parámetro por referencia
  persona['nombre'] = persona['nombre'].toUpperCase();
  return persona;
}
