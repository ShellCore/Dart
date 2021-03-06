import 'package:http/http.dart' as http;

import 'models/users_response.dart';

void getUsersResponseService() {
  final url = 'https://reqres.in/api/users';
  http.get(url).then((response) {
    // final body = jsonDecode(response.body);
    // print(body);
    // print("page: ${body['page']}");
    // print("per_page: ${body['per_page']}");
    // print("id del tercer elemento: ${body['data'][2]['id']}");

    final res = usersResponseFromJson(response.body);
    print('page: ${res.page}');
    print('per_page: ${res.perPage}');
    print('id del tercer elemento: ${res.data[2].id}');
  });
}