import 'dart:io';

void main(List<String> args) {
  print("Digite a sua isade:\n");
  int idade = int.parse(stdin.readLineSync()!);

  if (idade >= 18) {
    print("Você é maior de idade.");
  } else {
    print("Você é menor de idade.");
  }
}
