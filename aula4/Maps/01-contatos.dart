//Agenda de Contatos: Crie um mapa com nomes como chave e telefones como valor.
// Adicione três contatos e exiba todos os nomes e números.

import 'dart:ffi';

void main(List<String> args) {
  
  Map<String, String> contatos = {"Thiago": "62-9.9999-9990"};


  contatos["Joao"] = "62-9.9999-9991";
  contatos["josé"] = "62-9.9999-9992";
  contatos["Pedro"] = "62-9.9999-9993";
  print(contatos);

  
  contatos.forEach((lado1, lado2) => {print("$lado1 : $lado2")});

}