import "dart:io";

List produtos = [];

carrinhoCompras() {
  bool condicao = true;

  while (condicao) {
    print("Adicione um produto!");
    var text = stdin.readLineSync(); // faz o input das informações
    if (text == "sair") {
      print("Terminou o programa");
      condicao = false;
    } else if (text == "imprimir") {
      imprimir();
      // } else if(text =="remover"){
      // remover(produtos);

    } else {
      produtos.add(text);
      print("\x1B[2J\x1B[0;0H");
    }
  }
}

imprimir() {
  //função imprimir precisa da variável "produtos" para acessá-la
  for (var i = 0; i < produtos.length; i++) {
    print("Item $i - ${produtos[i]}");
  }
}


//remover(){
//  print("Qual item deseja remover?");
//  imprimir(produtos);
//  int item = int.tryParse(stdin.readLineSync());
//  produtos.removeAt(item);
//  print("Item removido.");
//  }

//podemos declarar a variável globalmente antes do escopo main, assim não precisamos passar a variável dentro da função.