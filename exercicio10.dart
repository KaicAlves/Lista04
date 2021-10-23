import 'dart:io';

main() {
  stdout.write('Insira o valor de A: ');
  var a = int.parse(stdin.readLineSync().toString());
  stdout.write('Insira o valor de B: ');
  var b = int.parse(stdin.readLineSync().toString());

  if (a is int == true && b is int == true) {
    if (a < b) {
      if (a > 0 && b > 0) {
        print(soma(a, b));
      } else
        print("A ou B é negativo");
    } else
      print("A > B");
  } else
    print("A ou B não é inteiro");
}

int soma(int a, int b) {
  return a + b;
}
