class Person  {
	int id;
	String email;
	String firstName;
	String lastName;
	String avatar;

	Person({this.id,
		this.email,
		this.firstName,
		this.lastName,
		this.avatar,
	});

	factory Person.fromJson(Map<String, dynamic> json) {
		return Person(
			id: json['id'],
			email: json['email'],
			firstName: json['first_name'],
			lastName: json['last_name'],
			avatar: json['avatar'],
		);
	}

	Map<String, dynamic> toJson() {
		final data = <String, dynamic>{};
		data['id'] = id;
		data['email'] = email;
		data['first_name'] = firstName;
		data['last_name'] = lastName;
		data['avatar'] = avatar;
		return data;
	}
}
