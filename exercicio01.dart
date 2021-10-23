import 'dart:io';

main() {
  stdout.write('Insira o primeiro valor: ');
  var num1 = int.parse(stdin.readLineSync().toString());
  stdout.write('Insira o segundo valor: ');
  var num2 = int.parse(stdin.readLineSync().toString());
  
  var maior;

  maior = maiorNumero(num1, num2);

  print("O maior número é: $maior");
}

int maiorNumero(int a, int b) {
  if (a > b) {
    return a;
  } else {
    return b;
  }
}
