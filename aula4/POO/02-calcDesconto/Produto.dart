//Criar classe Produto com preço e método calcularDesconto()
class Produto {
  
  String nome;
  double preco;

  
  Produto({required this.nome, required this.preco});

  
  double calcularDesconto(double percentualDesconto) {
    return preco - (preco * (percentualDesconto / 100));
  }
}

void main() {
  
  Produto produto1 = Produto(nome: "Notebook", preco: 2500.00);
  Produto produto2 = Produto(nome: "Celular", preco: 1200.00);

  
  print("${produto1.nome} - Preço original: R\$ ${produto1.preco.toStringAsFixed(2)}");
  print("${produto1.nome} com desconto de 10%: R\$ ${produto1.calcularDesconto(10).toStringAsFixed(2)}");
  
  print("${produto2.nome} - Preço original: R\$ ${produto2.preco.toStringAsFixed(2)}");
  print("${produto2.nome} com desconto de 15%: R\$ ${produto2.calcularDesconto(15).toStringAsFixed(2)}");
}
