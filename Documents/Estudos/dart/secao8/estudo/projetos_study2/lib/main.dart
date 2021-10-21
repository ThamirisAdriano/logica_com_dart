import 'package:projetos/vaca.dart';

import 'gato.dart';

main(List<String> arguments) {
  Gato gato = Gato(nome: "George", barulho: "miau");
  print("Gato faz: ${gato.barulho}");

  Vaca vaca = Vaca(color: "Preta", barulho: "muuu");
  print("A vaca ${vaca.color} faz ${vaca.barulho}");
}
