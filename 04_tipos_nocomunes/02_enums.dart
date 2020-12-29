main() {
  // int volumen = 0; // 0:Vol. bajo, 1: Vol. medio, 2: Vol. Alto
  Audio volumen = Audio.alto;

  switch (volumen) {
    case Audio.bajo:
      print('Volumen bajo');
      break;
    case Audio.medio:
      print('Volumen medio');
      break;
    case Audio.alto:
      print('Volumen alto');
      break;
  }
}

enum Audio { bajo, medio, alto }
