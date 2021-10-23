import 'dart:io';

main() {
  stdout.write('Insira a nota: ');
  var nota = int.parse(stdin.readLineSync().toString());

  print(conceito(nota));
}

String conceito(var nota) {
  if (nota < 3) {
    return "E";
  }
  if (nota >= 3 && nota <= 5) {
    return "D";
  }
  if (nota == 6 || nota == 7) {
    return "C";
  }
  if (nota == 8 || nota == 9) {
    return "B";
  }
  if (nota == 10) {
    return "A";
  } else {
    return "Nota inválida";
  }
}
