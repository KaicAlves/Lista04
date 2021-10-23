import 'dart:io';
import 'dart:math';

main() {
  stdout.write('Insira o raio da circunferência: ');
  var raio = double.parse(stdin.readLineSync().toString());

  var area = areaCirculo(raio);

  print("A área do circulo é: $area");
}

double areaCirculo(var r) {
  var area = pi * r * r;
  return area;
}
