import 'dart:io';

void main() {
  print("Digite um número para mostrar o fatorial desse número:");
  int numero = int.parse(stdin.readLineSync()!);
  int fatorial = 1;

  if (numero < 0) {
    print("Não é possivel calcular o fatorial de números negativos:");
  } else {
    for (var i = 1; i <= numero; i++) {
      fatorial *= i;
    }
  }
  print("O fatorial de $numero é: $fatorial");
}
