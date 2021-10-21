  import 'dart.io';

main() { //função principal

 calculoImc(); // função criada

}

calculoImc() { // usar sempre camelcase para funções
   print("Digite seu peso: ");
  String textPeso = stdin.readLineSync();
  int peso = int.parse(textPeso);

  print("Digite sua altura: ");
  String textAltura = stdin.readLineSync(); // valor inteiro int
  double altura = double.parse(textAltura); // valor decimal double

  double imc = calcImc(peso, altura )
  imprimirResultado(imc);

}

double calcImc(int peso, double altura){
  return peso / (altura * altura);
}

imprimirResultado( double imc) {
  
  if (calc < 18.5){
    print("Magreza");
  } else if (imc > 18.5 && calc < 24.9){ // duas condições usar && 
    print("Normal");
  } else if (imc > 25 && calc < 29.9){
    print("Sobrepeso");
  } else if (imc > 30 && calc < 39.9){
    print("Obesidade");
  }else {
    print("Obesidade grave");
  }

}
