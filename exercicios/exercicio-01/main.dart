void main() {
  // questao-01
  String nome = 'Rodrigo';
  print(nome);

  //questao-02
  var idade = 18;
  print(idade);

  //questao-03
  String cidade = "Fortaleza";
  int idade2 = 200;
  double temperatura = 27;

  print("cidade $cidade com $idade2 anos a $temperatura graus e temperatura");

  //questao-04
  int a = 7;
  int b = 3;

  print("Soma de a + b: ${a+b}");
  print("Subtração de a - b: ${a-b}");
  print("Multiplicação de a * b: ${a*b}");
  print("Divisão de a / b: ${a/b}");

  //questao-05
  String? apelido;

  print("Antes apelido: $apelido");

  apelido = "cuquita";

  print("Depois apelido: $apelido");
}