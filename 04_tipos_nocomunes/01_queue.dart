import 'dart:collection';

main() {
  Queue<int> cola = new Queue();

  cola.addAll([10, 20, 30, 40, 50]);
  print(cola);

  Iterator iter = cola.iterator;

  while (iter.moveNext()) {
    print(iter.current);
  }
}
