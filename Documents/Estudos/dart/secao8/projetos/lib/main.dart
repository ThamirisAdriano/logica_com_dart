import "dart:io";
import 'package:projetos/pessoa.dart';

Pessoa pessoa = Pessoa(); // declaração de objetos

main(List<String> arguments) {
  print('Escreva seu nome: ');
  pessoa.nome = stdin.readLineSync();
  print('Escreva sua idade: ');
  pessoa.idade = stdin.readLineSync();
  print('Escreva seu peso: ');
  pessoa.peso = stdin.readLineSync();
  print('Escreva sua altura: ');
  pessoa.altura = stdin.readLineSync();

  print("-------------------\n");
  print("Nome: ${pessoa.nome}");
  print("Imc: ${pessoa.imc}");
  print("Maior de idade: ${pessoa.maiorDeIdade()}");
}
