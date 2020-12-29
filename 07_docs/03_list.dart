main() {
  List<int> lista = [1, 2, 3, 4, 5];
  List<int> lista2;
  List<int> lista3 = [3, 1, 2, 15, -10];
  List<String> nombres = ['Tony', 'Peter'];

  print('Length: ${lista.length}');
  print('First: ${lista.first}');
  print('Last: ${lista.last}');
  print('isEmpty: ${lista.isEmpty}');
  print('isEmpty: ${lista2 == null}');
  print('asMap: ${lista.asMap()}');

  Map listaMap = nombres.asMap();
  print('listaMap: ${listaMap[1]}');

  print('indexOf: ${lista3.indexOf(3)}');

  // int mayor3 = lista.indexWhere((element) {
  //   if (element > 3) {
  //     return true;
  //   } else {
  //     return false;
  //   }
  // });
  int mayor3 = lista.indexWhere((element) => element > 3);
  print('indexWhere mayor 3: $mayor3');

  print('Remove: ${nombres.remove('Tony')}: $nombres');

  lista.shuffle();
  print('Shuffle: ${lista}');

  lista3.sort();
  print('Sort: $lista3');
  print('Reverse: ${lista3.reversed.toList()}');

  nombres.forEach((element) {
    element = element.toUpperCase();
    print(element);
  });
  print('Listado: $nombres');

  final newList = nombres.map((e) => e.toUpperCase()).toList();
  print('newList: $newList');
}
