import 'dart:io'; //para importar a biblioteca, inserir isso fora do escopo principal.

main() {
  var input = stdin.readLineSync(); // fazer o input (receber valores externos)
  dynamic idade = (input); // converte para número inteiro

  print("Digite uma idade: ");
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
