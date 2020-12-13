import 'dart:async';

main() {
  final streamController = new StreamController<String>.broadcast();

  streamController.stream.listen((data) => print('Despegando Stream 1! $data'),
      onError: (err) => print('Error: $err'),
      onDone: () => print('¡Misión completa!'),
      cancelOnError: false);

  streamController.stream.listen((data) => print('Despegando Stream 2! $data'),
      onError: (err) => print('Error (2): $err'),
      onDone: () => print('¡Misión completa en stream 2!'),
      cancelOnError: false);

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, tenemos un problema!');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');

  streamController.sink.close();

  print('Fin del main');
}
