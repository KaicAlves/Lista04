import 'dart:io';

main() {
  stdout.write('Insira a base do triangulo: ');
  var base = double.parse(stdin.readLineSync().toString());

  stdout.write('Insira a altura do triangulo: ');
  var altura = double.parse(stdin.readLineSync().toString());


  var area = areaTriangulo(base,altura);

  print("A área do triangulo é: $area");
}

double areaTriangulo(var b, var h) {
  var area = (b * h)/2;
  return area;
}
