main(List<String> args) {
  final persona = {'nombre': 'Cesar', 'apellido': 'Morales', 'edad': 33};

  final direccion = {'ciudad': 'Ciudad de México', 'pais': 'México'};

  print('Persona: $persona');
  print('Length: ${persona.length}');
  print('Keys: ${persona.keys.toList()}');
  print('Values: ${persona.values.toList()}');

  persona.addAll(direccion);
  print('addAll: $persona');

  persona.remove('pais');
  print('remove: $persona');

  // persona.removeWhere((key, value) {
  //   if (key != 'nombre') {
  //     return true;
  //   } else {
  //     return false;
  //   }
  // });
  // persona.removeWhere((key, value) => key != 'nombre');
  // print('removeWhere: $persona');

  persona.forEach((key, value) {
    print('key: $key, value: $value');
  });

  final newMap = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  print('personaMapped: $newMap');
}
