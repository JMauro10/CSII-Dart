//Adicionar e Remover Itens: Crie uma lista de nomes de alunos. Adicione dois novos alunos e 
//remova um existente. Depois, exiba a lista final.


void main(List<String> args) {
  List<String> alunos = ["Thiago", "Pedro", "João", "José"];

  alunos.add("Mateus");
  alunos.add("kauan");

  alunos.remove("João");

  for (var i = 0; i < alunos.length; i++) {
    print(alunos[i]);
  }
}
