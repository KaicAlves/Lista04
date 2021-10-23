main() {
  print("criarBotao(1º parâmetro, 2º parâmetro, 3º parâmetro)");
  criarBotao("Botão", cor: "Amarelo", largura: 10.0);

  print("\ncriarBotao(1º parâmetro, 3º parâmetro, 2º parâmetro)");
  criarBotao("Botão", largura: 10.0, cor: "Amarelo");

  print("\ncriarBotao(1º parâmetro, 2º parâmetro)");
  criarBotao("Botão", cor:"Amarelo");

  print("\ncriarBotao(1º parâmetro)");
  criarBotao("Botão");
}

criarBotao(String texto, {String cor = "Azul", double largura = 15.0}) {
  print('texto: $texto\ncor: $cor\nlargura: $largura');
}
