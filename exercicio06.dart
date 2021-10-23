import 'dart:io';

main() {
  stdout.write('Insira um número: ');
  var num = double.parse(stdin.readLineSync().toString());

  var result = positivoNegativo(num);

  print("$result");
}

String positivoNegativo(var n) {
  if (n <= 0) {
    return 'N';
  } else {
    return 'P';
  }
}
