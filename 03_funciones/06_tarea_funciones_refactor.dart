/**
 * Código optimizado
 */
import 'dart:io';

main() {
  procesarUsuario(1, 1500);
  procesarUsuario(2, 1800);
}

void procesarUsuario(int id, double salario) {
  imprimir('=========== Usuario $id =============');

  final Map<String, dynamic> usuario = {
    'nombre': obtenerDato('¿Cuál es tu nombre?'),
    'edad': obtenerDato('¿Qué edad tienes?'),
    'pais': obtenerDato('¿En qué país naciste?')
  };

  imprimir('Usuario $id sin deducciones');
  imprimir(usuario.toString());

  usuario['salario'] = salario;
  usuario['deducciones'] = salario * 0.15;
  usuario['salarioNeto'] = salario - usuario['deducciones'];

  imprimir(usuario.toString());
}

String obtenerDato(String pregunta) {
  imprimir(pregunta);
  return leer();
}

void imprimir(String texto) => stdout.writeln(texto);

String leer() => stdin.readLineSync();
