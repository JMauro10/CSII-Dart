void main(List<String> args) {
  Map<String, double> produtos = {};

  produtos["Coca-cola"] = 9.90;
  produtos["Sanduiche"] = 19.90;
  produtos["Batata-frita"] = 5.90;
  produtos["Pespsi"] = 6.90;
  produtos["Pizza"] = 18.90;

  List<double> valores = produtos.values.toList();

  double soma = valores.reduce((lado1, lado2) => lado1 + lado2);
  double media = soma / valores.length;

  produtos.forEach((lado1, lado2) => {print("$lado1 : $lado2")});

  print("Média dos valores dos produtos: ${media.toStringAsFixed(2)}");
}
