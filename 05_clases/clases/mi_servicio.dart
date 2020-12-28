class MiServicio {
  String url = 'http://abc.com';
  String key = 'ABC123';

  static final MiServicio _singleton = new MiServicio._internal();

  MiServicio._internal();

  factory MiServicio() {
    return _singleton;
  }
}
