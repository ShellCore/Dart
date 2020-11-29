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
  print(d);
}
