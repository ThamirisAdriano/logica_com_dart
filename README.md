## Tipagem

```dart
main () {
var num = 1; // var recebe qualquer tipo de conteúdo
String text = "Dart"; // recebe só valores de texto (string)
int = num1 = 2; // recebe números inteiros
bool isTRue = true; // true or false
double num2 = 1.2; // recebe números quebrados
	
}

```

## Paradigmas são a forma de programar (linear, modular, orientação a objetos.)

## Objetos - tem uma função.

Para criar uma classe que represente um objeto (para ser modular e ter poliformismo): 

```jsx
class Pessoa{    // sempre com primeira letra maiúscula
			metodo()            // MESMA COISA QUE FUNÇÃO
}
}
```

### Instanciar : criar uma instância concreta, um objeto de determinada classe.

### Para construir um construtor que não há ordem, colocar chaves entre os parâmetros do construtor

```dart
class Pessoa {
  // classe
  String? nome;
  int? idade;
  String? sexo;

  Pessoa({String nome, int idade, String sexo}) {
    // método construtor
    this.nome = nome;
    this.idade = idade; // this informa que podemos recuperar a variável de forma global
    this.sexo = sexo;
  }
}
```

### Aí no main alteramos de acordo com a seguir:

```dart
import 'package:projetos/pessoa.dart'; // instanciar - criar classe

main(List<String> arguments) {
  Pessoa pessoa = Pessoa(nome: "Thamiris", idade: 34, sexo: "f");
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
}
```

### Protegendo variáveis

Para que uma variável seja local é necessário usar um underline no começo:

```dart
String _nomeLocal;

final String? _othernome = "exemplo"; // não pode ser instanciado, troca de valor indisponível

//ao usar o final o primeiro valor inserido será sempre o mesmo, sem alteração.
```
