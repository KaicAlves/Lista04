main() {
  var taxaImposto = 30;
  var custo = 1541.54;

  var valorPagar = somaImposto(taxaImposto, custo);

  print(valorPagar);
}

double somaImposto(var taxaImposto, var custo) {
  custo = custo + (custo * taxaImposto/100);

  return custo;
}
