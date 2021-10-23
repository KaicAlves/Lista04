import 'dart:io';

main() {
  stdout.write('Informe o lado do quadrado: ');
  var lado = double.parse(stdin.readLineSync().toString());

  var area = areaQuadrado(lado);

  print("A área do quadrado é: $area");
}

double areaQuadrado(var a) {
  var area = a * a;
  return area;
}
