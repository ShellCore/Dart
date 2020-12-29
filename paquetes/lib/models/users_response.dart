import 'dart:convert';
import 'person.dart';
import 'support.dart';

UsersResponse usersResponseFromJson(String str) => UsersResponse.fromJson(json.decode(str));

String usersReponseToJson(UsersResponse dt) => json.encode(dt.toJson());

class UsersResponse  {
	int page;
	int perPage;
	int total;
	int totalPages;
	List<Person> data;
	Support support;

	UsersResponse({this.page,
		this.perPage,
		this.total,
		this.totalPages,
		this.data,
		this.support,
	});

	factory UsersResponse.fromJson(Map<String, dynamic> json) {
		return UsersResponse(
			page: json['page'],
			perPage: json['per_page'],
			total: json['total'],
			totalPages: json['total_pages'],
			data: json['data'] != null ? List<Person>.from(json['data'].map((x) => Person.fromJson(x))) : null,
			support: json['support'] != null ? Support.fromJson(json['support']) : null,
		);
	}

	Map<String, dynamic> toJson() {
		final dataMap = <String, dynamic>{};
		dataMap['page'] = page;
		dataMap['per_page'] = perPage;
		dataMap['total'] = total;
		dataMap['total_pages'] = totalPages;
		if (data!= null) {
      dataMap['data'] = data.map((v) => v.toJson()).toList();
    }
		if (support != null) {
      dataMap['support'] = support.toJson();
    }
		return dataMap;
	}
}
