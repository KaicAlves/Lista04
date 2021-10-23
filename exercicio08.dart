import 'dart:io';

main() {
  stdout.write('Insira a idade: ');
  var idade = int.parse(stdin.readLineSync().toString());

  print(idadeEleitoral(idade));
}

String idadeEleitoral(var idade) {
  if (idade < 16) {
    return "Não eleitor";
  }
  if (idade >= 18 && idade <= 65) {
    return "Eleitor obrigatório";
  } else {
    return "Eleitor facultativo";
  }
}
