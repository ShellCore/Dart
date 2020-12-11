import 'dart:io';

main() {
  stdout.writeln('¿Cuàl es tu nombre?');
  String nombre = stdin.readLineSync();
  stdout.writeln('Tu nombre es: $nombre');
}
