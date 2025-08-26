//Criar herança: classe Funcionario e Gerente, reutilizando métodos
import 'Funcionario.dart';

class Gerente extends Funcionario {
  
  double bonus;

  
  Gerente({required String nome, required double salario, required this.bonus})
      : super(nome: nome, salario: salario);

  
  @override
  double calcularSalario() {
    return super.calcularSalario() + bonus;
  }
}