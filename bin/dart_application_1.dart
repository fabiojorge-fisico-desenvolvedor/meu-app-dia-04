import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;
import 'dart:io';

void main(List<String> arguments) {
  // print('Informe o seu nome:');
  // stdin.readLineSync();
  String nome = 'Fábio Jorge';
  int idade = 20;
  double salario = 1800.500;

  //print('Hello teste world! ${nome}'); // uma programação e não um texto
  // print('Hello teste world! nome'); // um texto e não uma programação
  // print('Hello teste world! ' + nome); // adiciona o conteudo da variável
  print(
      'meu nome é $nome, e minha idade é $idade, e meu salário é $salario'); // um texto e não uma programação
}
