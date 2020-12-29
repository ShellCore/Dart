import 'clases/Persona.dart';

main() {
  final Persona persona = new Persona(edad: 33, nombre: 'Fernando');

  persona
    ..nombre = 'Fernando'
    ..edad = 33;
  // ..bio = 'Nació por ahí';

  // persona.bio = 'Cambié el valor';

  print(persona);

  final Persona persona2 = new Persona.persona30('Maria');

  print(persona2);
}
