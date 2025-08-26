//Criar herança: classe Funcionario e Gerente, reutilizando métodos

class Funcionario {
  
  String nome;
  double salario;

  
  Funcionario({required this.nome, required this.salario});

  
  double calcularSalario() {
    return salario;
  }
}

