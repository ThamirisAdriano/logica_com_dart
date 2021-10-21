class Pessoa {
  String? nome;
  dynamic idade;
  dynamic altura;
  dynamic peso;

  //calcular imc

  double imc() => peso / (altura * altura); //método arrow function

  //se é maior de idade
  maiorDeIdade() {
    return idade >= 18;
  }
}
