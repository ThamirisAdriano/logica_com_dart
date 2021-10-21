// pegar o peso
// pegar a altura
// realizar cálculo
// retorma imc

import 'dart:io';

imc() {
  print("Digite seu peso: ");
  var textPeso = stdin.readLineSync();
  var peso = int.parse(textPeso!);

  print("Digite sua altura: ");
  var textAltura = stdin.readLineSync(); // valor inteiro int
  var altura = double.parse(textAltura!); // valor decimal double

  var calc = peso / (altura * altura);

  print(calc);

  if (calc < 18.5) {
    print("Magreza");
  } else if (calc > 18.5 && calc < 24.9) {
    // duas condições usar &&
    print("Normal");
  } else if (calc > 25 && calc < 29.9) {
    print("Sobrepeso");
  } else if (calc > 30 && calc < 39.9) {
    print("Obesidade");
  } else {
    print("Obesidade grave");
  }
}
