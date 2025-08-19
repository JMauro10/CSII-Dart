import 'dart:io';

void main() {
  print("Digite a nota da N1: ");
  double n1 = double.parse(stdin.readLineSync()!);
  print("Digite a nota da N2: ");
  double n2 = double.parse(stdin.readLineSync()!);
  print("Digite a nota da N3: ");
  double n3 = double.parse(stdin.readLineSync()!);

  double media = (n1 + n2 + n3) / 3;

  if (media >= 7) {
    print("Aprovado.");
  }else if(media >= 5){
    print("Recuperação.");
  } else {
    print("Reprovado.");
  }
}
