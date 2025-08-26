//Iteração e Filtragem: Crie um mapa com produtos e suas quantidades em estoque.
// Liste apenas os produtos com quantidade maior que 5 unidades.

void main(List<String> args) {
  Map<String, int> estoque = {
    "Arroz": 10,
    "Feijão": 4,
    "Macarrão": 7,
    "Açúcar": 2,
    "Sal": 8,
    "Farinha": 3
  };

   Map<String, int> produtosFiltrados = Map.fromEntries(
    estoque.entries.where((entry) => entry.value > 5)
  );

  print("Produtos com mais de 5 unidades em estoque: $produtosFiltrados");
}