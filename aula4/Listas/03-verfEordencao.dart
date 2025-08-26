//Verificação e Ordenação: Crie uma lista de números aleatórios. Verifique se a lista contém o número 10 e, 
//em seguida, ordene os números em ordem crescente.


void main(List<String> args) {
  List<int> numeros = [3, 15, 8, 2, 10];

  if (numeros.contains(10)) {
    print(true);
  } else {
    print(false);
  }

    print(numeros);
   numeros.sort();
  print(numeros);
}
