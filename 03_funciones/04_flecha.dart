main() {
  int a = 10, b = 20;
  int resultado = sumarFlecha(10, 20);
  // print(resultado);

  List<int> listado = [1, 2, 3, 3, 4, 5, 6, 6, 6, 7, 8, 9, 10, 10];

  var nuevoListado = listado.where((element) {
    return element < 5;
  });
  // print(nuevoListado);

  var listadoFlecha = listado.where((element) => element > 5);
  // print(listadoFlecha);

  var listadoUnicos = listadoFlecha.toSet().toList();
  print(listadoUnicos);
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;
