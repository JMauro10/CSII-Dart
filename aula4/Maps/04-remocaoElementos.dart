//Remoção de Elementos: Crie um mapa com cidades como chave e estados como valor.
//Remova duas cidades do mapa e exiba o restante.

void main(List<String> args) {
  Map<String, String> cidades = {};

  cidades["Belém"] = "Pará";
  cidades["Goiânia"] = "Goiás";
  cidades["Cuiabá"] = "Mato-Grosso";
  cidades["Salvador"] = "Bahia";
  cidades["Belo Horizonte"] = "Minas Gerais";

  print(cidades);

  cidades.remove("Belém");
  cidades.remove("Salvador");
  print(cidades);
}
