/**
 * Un operador es un símbolo que le dice al compilador
 * que debe de realizar una tarea matemática, relacional
 * o lógica y debe de producir un resultado.
 */

main() {
  int a = 10 + 5; // + 15
  a = 20 - 10; // - 10
  a = 10 * 2; // * 20

  double b = 10 / 2; // / 5

  b = 10.0 % 3; // % 1 El sobrante de la división.
  b = -b; // -expresion (Es usado para cambiar el valor de la expresión)

  int c = 10 ~/ 3; // ~/ 3 (Parte entera de la divisón)

  int d = 1;

  d++; // Operador para incrementar el número en 1
  d--; // Operador para decrementar el número en 1

  d += 2; // Incremento a 2;
  d -= 2; // Decremento a 2;
}
