import 'dart:io';

main() {
 
  bool condicao = true;


  while() {
    print("===Escreva um texto ===");
    String text = stdin.readLineSync();
    if(text == "sair"){
      condicao = false;
      print("===PROGRAMA FINALIZADO===")
    }else {
      print("=== Você digitou : $text");
    }
  }

}