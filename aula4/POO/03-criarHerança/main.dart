import 'Funcionario.dart' show Funcionario;
import 'Gerente.dart' show Gerente;

void main() {
  // Criando objetos de Funcionario e Gerente
  Funcionario funcionario = Funcionario(nome: "João", salario: 3000.00);
  Gerente gerente = Gerente(nome: "Ana", salario: 7000.00, bonus: 2000.00);

  // Exibindo informações e salários
  print("Funcionário: ${funcionario.nome}");
  print("Salário do Funcionário: R\$ ${funcionario.calcularSalario().toStringAsFixed(2)}");

  print("Gerente: ${gerente.nome}");
  print("Salário do Gerente (com bônus): R\$ ${gerente.calcularSalario().toStringAsFixed(2)}");
}