//Simulação de Carrinho de Compras: Crie uma lista de produtos (só o nome deles),
//adicione três itens, remova um deles e exiba a quantidade total de produtos e a lista completa.

void main(List<String> args) {
  List<String> produtos = ["carretilha", "vara de pesca"];

  produtos.add("linha");
  produtos.add("isca");
  produtos.add("chumbada");

  produtos.remove("isca");

  int itens = produtos.length; 

  print('A lista contém $itens itens.');
  print(produtos);
}
