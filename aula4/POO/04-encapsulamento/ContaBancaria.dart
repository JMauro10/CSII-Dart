//Implementar encapsulamento: atributos privados com getters/setters

class ContaBancaria {
 
  String _numero;
  String _titular;
  double _saldo;

  
  ContaBancaria({required String numero, required String titular, double saldoInicial = 0.0})
      : _numero = numero,
        _titular = titular,
        _saldo = saldoInicial;

  
  String get titular => _titular;
  set titular(String novoTitular) => _titular = novoTitular.isNotEmpty ? novoTitular : _titular;

  double get saldo => _saldo;

  
  void depositar(double valor) => _saldo += (valor > 0) ? valor : 0;
  void sacar(double valor) => _saldo -= (valor > 0 && valor <= _saldo) ? valor : 0;
}

void main() {
  
  ContaBancaria conta = ContaBancaria(numero: "12345", titular: "Maria", saldoInicial: 1000.00);

  
  print("Titular: ${conta.titular} | Saldo: Reais ${conta.saldo.toStringAsFixed(2)}");

  
  conta.depositar(500.00);
  conta.sacar(200.00);
  conta.titular = "Ana"; 
  print("Novo titular: ${conta.titular} | Saldo: Reais ${conta.saldo.toStringAsFixed(2)}");
}
