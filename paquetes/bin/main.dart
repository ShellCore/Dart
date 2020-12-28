import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:paquetes/paquetes.dart' as paquetes;

void main(List<String> arguments) {
  final url = 'https://reqres.in/api/users';
  http.get(url).then((response) {
    final body = jsonDecode(response.body);
    print(body);
    print("page: ${body['page']}");
    print("per_page: ${body['per_page']}");
    print("id del tercer elemento: ${body['data'][2]['id']}");
  });
}
