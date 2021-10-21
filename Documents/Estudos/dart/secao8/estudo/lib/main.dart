//herança de componente
//paradigma linear modular - todos os programas importados em um arquivo

import 'package:estudo/src/calculoidade.dart';
import 'package:estudo/src/carrinho_compras.dart';
import 'package:estudo/src/imc.dart';
import 'package:estudo/src/mapscomand.dart';

main(List<String> arguments) {
  if (arguments[0] == "calculo-idade") {
    calculoIdade();
  } else if (arguments[0] == "carrinho-compras") {
    carrinhoCompras();
  } else if (arguments[0] == "imc") {
    imc();
  } else if (arguments[0] == "cadastro") {
    cadastro();
  } else {
    print("Esse programa não existe!");
  }
}
