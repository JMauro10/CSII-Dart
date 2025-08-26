//Média de Números: Crie uma lista de números inteiros e calcule a média dos elementos.

void main() {
  List<int> numeros = [3, 15, 8, 2];

  int soma = numeros.reduce((valorAtual, elemento) => valorAtual + elemento);

  double media = soma / numeros.length;

  print(numeros);
  print(media);
}
