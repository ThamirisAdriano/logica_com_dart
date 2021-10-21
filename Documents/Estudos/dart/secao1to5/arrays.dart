import "dart:io";

main() {
  var nome = []; //colchete significa que estou chamando um array (lista)

  bool condicao = true;

  while (condicao) {
    print("Digite o seu nome: ");
    String? text = stdin.readLineSync();
    if (text == "sair") {
      print("Programa encerrado");
      condicao = false;
    } else {
      nome.add(text); //adiciona todos os e-mails digitados até o sair
    }

    print(nome);
    print("\n");
  }
}
