import 'dart:io';

void main() {
  print("Digite um número para mostrar a taboada desse número:");
  int numero = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= 10; i++) {
    print("$numero x $i = ${numero * i}");
  }
}
