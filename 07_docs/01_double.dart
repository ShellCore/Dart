main(List<String> args) {
  double numero = 3.1416;
  double infi = double.infinity;

  print('Sign: ${numero.sign} :: $numero');
  print('isFinite: ${numero.isFinite} :: $numero');
  print('isFinite: ${infi.isFinite} :: $infi');

  print('abs: ${numero.abs()} :: $numero');
  print('ceil: ${numero.ceil()} :: $numero');
  print('ceilToDouble: ${numero.ceilToDouble()} :: $numero');
  print('round: ${numero.round()} :: $numero');
  print('roundToDouble: ${numero.roundToDouble()} :: $numero');

  print('clamp: ${numero.clamp(1, 3)} :: $numero');
}
