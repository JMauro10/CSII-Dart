//Combinação de Listas: Crie duas listas de números inteiros, combine-as em uma 
//única lista, remova os números duplicados e exiba a lista final.

void main() {
  
  List<int> lista1 = [1, 2, 3, 4, 5];
  List<int> lista2 = [3, 4, 5, 6, 7];

  
  List<int> combinada = [...lista1, ...lista2];

 
  List<int> listaFinal = combinada.toSet().toList();

  
  print("Lista final sem duplicados: $listaFinal");
}