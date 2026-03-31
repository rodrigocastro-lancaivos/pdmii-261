// 14-agregacao.dart
// Agregação e Composição
import 'dart:convert';

class Dependente {
  late String _nome;

  Dependente(String nome) {
    this._nome = nome;
  }

      Map<String, dynamic> toJson() => {
        'nome': _nome
      };
}

class Funcionario {
  late String _nome;
  late List<Dependente> _dependentes;

  Funcionario(String nome, List<Dependente> dependentes) {
    this._nome = nome;
    this._dependentes = dependentes;
  }

      Map<String, dynamic> toJson() => {
        'nome': _nome,
        'preco': _dependentes
      };
}

class EquipeProjeto {
  late String _nomeProjeto;
  late List<Funcionario> _funcionarios;

  EquipeProjeto(String nomeprojeto, List<Funcionario> funcionarios) {
    _nomeProjeto = nomeprojeto;
    _funcionarios = funcionarios;
  }

    Map<String, dynamic> toJson() => {
        'nome': _nomeProjeto,
        'preco': _funcionarios
      };
}

void main() {
  // 1. Criar varios objetos Dependentes
  var dependente1 = Dependente('Vitor');
  var dependente2 = Dependente('Gabriel');
  var dependente3 = Dependente('Baiao');

  // 2. Criar varios objetos Funcionario

  // 3. Associar os Dependentes criados aos respectivos funcionarios
  var funcionario1 = Funcionario('Caio', [dependente1]);
  var funcionario2 = Funcionario('Nicolas', [dependente2]);
  var funcionario3 = Funcionario('Ravel', [dependente3, dependente1]);

  // 4. Criar uma lista de Funcionarios
  List<Funcionario> timeAlpha = [funcionario1, funcionario2, funcionario3];

  // 5. criar um objeto Equipe Projeto chamando o metodo contrutor que da nome ao projeto e insere uma coleção de funcionario
  var projeto1 = EquipeProjeto('pdmii-261', timeAlpha);

  // 6. Printar no formato JSON o objeto Equipe Projeto.
  String printJson = jsonEncode(projeto1);

  print(printJson);
}