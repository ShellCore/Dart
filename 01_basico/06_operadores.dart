main() {
  // Operadores de asignación
  // int a = 10;
  int a;
  // int b = 1;
  int b;

  // b ??= 20; // Asignar el valor únicamente si la variable es null;

  // print(b);

  // Operadores condicionales
  int c = 28;
  String resp = c > 25 ? 'c es mayor a 25' : 'c es menor o igual a 25';
  // print(resp);

  int d = b ?? a ?? 100; // Si b es nulo, d tendrá el valor de a
  // print(d);

  // Operadores relacionales
  /*
    > Mayor que
    < Menor que
    >= Mayor o igual que
    <= Menor o igual que

    == igual que
    != distinto que
  */

  String persona1 = 'Fernando';
  String persona2 = 'Alberto';

  // print(persona1 == persona2);
  // print(persona1 != persona2);

  int x = 20;
  int y = 30;

  // print(x > y);
  // print(x >= y);
  // print(x < y);
  // print(x <= y);

  // Operador de tipo
  int i = 10;
  String j = "10";

  print(i is int);
  print(j is! int);
}
