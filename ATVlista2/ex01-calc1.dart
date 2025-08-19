import 'dart:io';

void main() {
  print("Digite um número: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Digite um número: ");
  int b = int.parse(stdin.readLineSync()!);

  print("A soma dos números é: ${a + b}");
  print("A subtração dos números é: ${a - b}");
  print("A multiplicação dos números é: ${a * b}");
  print("A divisão dos números é: ${a / b}");

}