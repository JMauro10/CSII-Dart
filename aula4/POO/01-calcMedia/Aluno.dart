//Criar classe Aluno com nome, nota1, nota2 e método calcularMedia()

class Aluno {
  String nome = "";
  double n1 = 0.0;
  double n2 = 0.0;

  Aluno(this.nome, this.n1, this.n2);

  void calcularMedia() {
    double media = (n1 + n2) / 2;
    print("A média do aluno $nome é: $media");
  }

}

void main(List<String> args) {
  Aluno aluno1 = Aluno("Julio", 9.0, 8.5);
  Aluno aluno2 = Aluno("Cezar", 7.5, 6.0);

  aluno1.calcularMedia();
  aluno2.calcularMedia();
}
