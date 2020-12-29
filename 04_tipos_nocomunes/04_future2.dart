import 'dart:io';

main(List<String> args) {
  File file = new File(Directory.current.path +
      Platform.pathSeparator +
      '04_tipos_nocomunes' +
      Platform.pathSeparator +
      'assets' +
      Platform.pathSeparator +
      'personas.txt');

  // String f = file.readAsStringSync();
  // print(f);
  
  Future<String> f = file.readAsString();
  f.then(print);

  print('Fin del main');
}
