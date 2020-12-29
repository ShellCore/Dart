import 'package:http/http.dart' as http;
import 'package:paises/models/countryResponse.dart';

void getCountryResponseService() {
  final url = 'https://restcountries.eu/rest/v2/alpha/mex';
  http.get(url).then((response) {
    final res = countryReponseFromJson(response.body);

    print('========================================');
    print('Pais: ${res.name}');
    print('Población: ${res.population}');
    print('Fronteras:');
    res.borders.forEach((frontier) => print('    $frontier'));
    print('Lenguajes: ${res.languages[0].nativeName}');
    print('Latitud: ${res.latlng[0]}');
    print('Longitud: ${res.latlng[1]}');
    print('Moneda: ${res.currencies[0].name}');
    print('Bandera: ${res.flag}');
    print('========================================');
  });
}
