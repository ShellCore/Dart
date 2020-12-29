class Support  {
	String url;
	String text;

	Support({this.url,
		this.text,
	});

	factory Support.fromJson(Map<String, dynamic> json) {
		return Support(
			url: json['url'],
			text: json['text'],
		);
	}

	Map<String, dynamic> toJson() {
		final data = <String, dynamic>{};
		data['url'] = url;
		data['text'] = text;
		return data;
	}
}
