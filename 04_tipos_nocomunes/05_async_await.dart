import 'dart:io';

main() async { // 'async requerido por haber usado 'await' dentro de la función
  String path = Directory.current.path +
      Platform.pathSeparator +
      '04_tipos_nocomunes' +
      Platform.pathSeparator +
      'assets' +
      Platform.pathSeparator +
      'personas.txt';

// 'await' hace que espere a que la función resuelva el valor del Future
  String texto = await leerArchivo(path);
  print(texto);

  print('Fin del main');
}

// 'async' encapsula el valor de retorno en un Future
Future<String> leerArchivo(String path) async {
  File file = new File(path);
  return file.readAsString();
}
