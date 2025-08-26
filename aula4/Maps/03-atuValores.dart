//Atualização de Valores: Crie um mapa de alunos com notas como valor. 
//Atualize a nota de um aluno específico e exiba o mapa atualizado.

void main(List<String> args) {
  Map<String, double> alunos = {};

  alunos["Julio"] = 9.9;
  alunos["Cezar"] = 7.8;
  alunos["Bruno"] = 6.5;

   String alunoAtualizar = "Bruno";
   double novaNota = 8.0;

     if (alunos.containsKey(alunoAtualizar)) {
    alunos[alunoAtualizar] = novaNota;
    print("Nota do aluno $alunoAtualizar atualizada para $novaNota.");
  } else {
    print("Aluno $alunoAtualizar não encontrado no mapa.");
  }

  print("Mapa atualizado de alunos com suas notas: $alunos");
}