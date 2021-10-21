import 'dart:io'; //para importar a biblioteca, inserir isso fora do escopo principal.

calculoIdade() {
  print("Digite uma idade: ");
  var input = stdin.readLineSync(); // fazer o input (receber valores externos)
  var idade = int.parse(input!); // converte para número inteiro

  if (idade >= 50) {
    print("Melhor idade");
  } else if (idade >= 18) {
    print("adulto");
  } else if (idade >= 12) {
    print("adolescente");
  } else {
    print("criança");
  }
}
