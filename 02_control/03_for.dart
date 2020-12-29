import 'dart:io';

main() {
  // for (int i = 0; i < 10; i++) {
  //   stdout.writeln('intex i: ${i+1}');
  // }

  /**
   * Ejercicio.
   * 
   * Dato de entrada: La base de la tabla de multiplicar
   * (Este dato debe de ser capturado por el usuario)
   * Ej: 2 => 2, 4, 6, 8, .. 20
   * 
   * La salida esperada es:
   * 2 * 1 = 2
   * 2 * 2 = 4
   * ...
   * 2 * 10 = 20
   */

  stdout.writeln('Escriba la base de la tabla a calcular');
  int base = int.parse(stdin.readLineSync());

  for (var i = 0; i < 10; i++) {
    stdout.writeln("$base * ${i + 1} = ${base * (i + 1)}");
  }
}
