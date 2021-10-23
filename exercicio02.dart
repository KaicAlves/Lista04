import 'dart:io';

main() {
  stdout.write('Insira o primeiro valor: ');
  var num1 = int.parse(stdin.readLineSync().toString());
  stdout.write('Insira o segundo valor: ');
  var num2 = int.parse(stdin.readLineSync().toString());
  
  var eMultiplo = multiplo(num1, num2);

  print("O primeiro número é multiplo do segundo? $eMultiplo");
}

bool multiplo(int a, int b) {
  if (a % b == 0) {
    return true;
  } else {
    return false;
  }
}
