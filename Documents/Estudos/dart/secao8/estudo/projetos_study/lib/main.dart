import 'package:projetos/pessoa.dart'; // instanciar - criar classe

main(List<String> arguments) {
  Pessoa pessoa = Pessoa(nome: "Thamiris", idade: 34, sexo: 'f');
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
  print(pessoa.peso);
  print(pessoa.altura);
}
