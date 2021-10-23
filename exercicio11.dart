main() {
  String texto = "olá";
  String cor = "Amarelo";
  double largura = 10;

  print("criarBotao(1º parâmetro, 2º parâmetro, 3º parâmetro)");
  criarBotao(texto, cor, largura);
  print("\ncriarBotao(1º parâmetro, 2º parâmetro)");
  criarBotao(texto, cor);
  print("\ncriarBotao(1º parâmetro)");
  criarBotao(texto);
}

criarBotao(String texto, [String cor = "Azul", double largura = 15.0]) {
  print('texto: $texto\ncor: $cor\nlargura: $largura');
}
