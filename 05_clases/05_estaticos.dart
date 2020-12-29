class Herramientas {
  static const List<String> listado = [
    'Martillo',
    'Llave inglesa',
    'Desarmador'
  ];

  static void imprimirListado() => listado.forEach(print);
}

main() {
  // Herramientas.listado.add('Pinzas');

  // Herramientas.listado.forEach(print);
  Herramientas.imprimirListado();
}
