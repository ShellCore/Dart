main() {
  String nombre = 'Cesar';
  String apellido = 'Morales';
  String nombreCompleto = '$nombre' ' ' '$apellido';

  print('String : $nombreCompleto');
  print('Length : ${nombreCompleto.length}');
  print('Contains e: ${nombreCompleto.contains('e', 1)}');
  print('EndsWith s : ${nombreCompleto.endsWith('s')}');
  print('PadLeft : ${nombreCompleto.padLeft(20, '.')}');
  print('PadRight : ${nombreCompleto.padRight(20, '.')}');

  print('Operador [] : ${nombreCompleto[2]}');
  print('Operador * : ${nombreCompleto * 2}');
  print('ReplaceAll : ${nombreCompleto.replaceAll(new RegExp(r'e'), 'a')}');
  print('SubString : ${nombreCompleto.substring(0, 5)}...');
  print('IndexOf : ${nombreCompleto.indexOf(' ')}');
  print('Split : ${nombreCompleto.split(' ')}');

  print('Capitalizar : ${nombreCompleto[nombreCompleto.length-1].toUpperCase()}');
}
