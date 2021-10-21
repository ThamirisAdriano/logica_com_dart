import "dart:io";

List<Map<String,dynamic>> cadastros = []; //array global, lista de maps

main() {

    bool condicao = true; //condição booleana, enquanto for true o programa continua.

    print("\x1B[2J\x1B[0;0H"); //limpa o terminal
    while (condicao) {
        print("Digite um comando: ");
        var comando = stdin.readLineSync();
        if(comando == "sair"){
            print("Programa finalizado.");
            condicao = false; // boolean false, termina o programa.
        } else if (comando == "cadastro"){
            print("\x1B[2J\x1B[0;0H");
            cadastrar();
        } else if (comando == "imprimir"){
            print(cadastros); // imprime todos os cadastros realizados.
        } else{
            print("Esse comando não existe!");
        }
    }
    

    
}

cadastrar(){
    Map<String, dynamic> cadastro = {};

    print("Digite seu nome: ");
    cadastro["nome"] = stdin.readLineSync();

    print("Digite sua idade: ");
    cadastro["idade"] = stdin.readLineSync();

    print("Digite sua cidade: ");
    cadastro["cidade"] = stdin.readLineSync();

    print("Digite seu estado: ");
    cadastro["estado"] = stdin.readLineSync();
    cadastros.add(cadastro);
}