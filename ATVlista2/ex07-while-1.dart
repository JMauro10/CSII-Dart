import 'dart:io';

void main() {
  int soma = 0;
  int? numero;

  print("Digite números para somar. Digite 0 para sair:");

    do {
       numero = int.parse(stdin.readLineSync()!);
    soma += numero; 
    } while (numero != 0);
    
    print("A soma de todos os números é: $soma");
    
}
