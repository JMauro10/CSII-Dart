//Criar interface Veiculo e implementar Carro e Moto

abstract class Veiculo {
  String tipo;
  int velocidadeMaxima;

  Veiculo(this.tipo, this.velocidadeMaxima);

  void ligarMotor();
  String informacoes();
}

class Carro implements Veiculo {
  @override
  String tipo;
  @override
  int velocidadeMaxima;

  Carro(this.tipo, this.velocidadeMaxima);

  @override
  void ligarMotor() => print("Motor do carro ligado.");

  @override
  String informacoes() =>
      "Carro do tipo $tipo com velocidade máxima de $velocidadeMaxima km/h.";
}

class Moto implements Veiculo {
  @override
  String tipo;
  @override
  int velocidadeMaxima;

  Moto(this.tipo, this.velocidadeMaxima);

  @override
  void ligarMotor() => print("Motor da moto ligado.");

  @override
  String informacoes() =>
      "Moto do tipo $tipo com velocidade máxima de $velocidadeMaxima km/h.";
}

void main() {
  
  Carro carro = Carro("Sedan", 180);
  Moto moto = Moto("Esportiva", 220);

  
  carro.ligarMotor();
  print(carro.informacoes());

  moto.ligarMotor();
  print(moto.informacoes());
}