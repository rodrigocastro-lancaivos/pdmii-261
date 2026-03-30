//Atividade-01 está correspondendo a exercicio-01, mas para evitar confusões está aqui tambem 

// void main() {
//   // questao-01
//   String nome = 'Rodrigo';
//   print(nome);

//   //questao-02
//   var idade = 18;
//   print(idade);

//   //questao-03
//   String cidade = "Fortaleza";
//   int idade2 = 200;
//   double temperatura = 27;

//   print("cidade $cidade com $idade2 anos a $temperatura graus e temperatura");

//   //questao-04
//   int a = 7;
//   int b = 3;

//   print("Soma de a + b: ${a+b}");
//   print("Subtração de a - b: ${a-b}");
//   print("Multiplicação de a * b: ${a*b}");
//   print("Divisão de a / b: ${a/b}");

//   //questao-05
//   String? apelido;

//   print("Antes apelido: $apelido");

//   apelido = "cuquita";

//   print("Depois apelido: $apelido");

//   //questao-06
//   int? numero;
//   if (numero == null) {
//     print("Número não definido");
//   };

//   //questao-07
//   String? Nome;
//   if (Nome == null){
//     print("Nome é null, imprimindo com valor padrão: ${Nome = 'Usuário'}");
//   };
  
//   //questao-08
//   String? email;
//   email = 'rodrigo.castro05@aluno.ifce.edu.br';

//   print(email!);

//   //questao-09
//   final pais = 'Brasil';
//   print(pais);

//   //questao-10
//   int num1 = 5;
//   int num2 = 6;
//   final soma = num1 + num2;

//   //questao-11
//   final inalteravel = true;
//   print(!inalteravel);
//   /* se aparecer false é interessante porque teoricamente a variavel
//   final nao poderia ser alterada, mas para garantir a integridade do teste farei outra que nao seja bool */

//   final inalteravel2 = "Joao";
//   /*try {
//     inalteravel2 = "alteracao";
//     print(inalteravel2);
//     } catch (e) {
//       print("Ocorreu um erro: $e");
//     }*/
//   //o codigo acima nao funciona pois ocorre um erro em tempo de execucao, ja que final nao 
//   //pode ser modificado, entao ficara comentado para a correta realizacao do resto dos exercicios.

//   //questao-12
//   const double PI = 3.141559;
//   print(PI);

//   //questao-13
//   double acirculo = PI * 5*5;
//   print(acirculo);

//   //questao-14
//   const listaconst = ["python", "dart", "java"];
//   for (String i in listaconst) {
//     print(i);
//   }

//   //questao-15
//   late String mensagem;
//   //print(mensagem);
//   mensagem = "O late garante que a variavel sera inicializada depois antes de ser lida";
//   print(mensagem);

//   //questao-16
//   late int resultado;
//   int quadrado (int num1) {
//     return resultado = num1*num1;
//   }
//   quadrado(num1);
//   print(resultado);

//   //questao-17
//   bool estudante = true;
//   double altura = 1.75;
//   print("Você é um estudante $estudante, seu nome é $nome, tem $idade anos e uma altura de $altura metros");

//   //questao-18
//   String texto = '25';
//   int inteiro = int.parse(texto);

//   //questao-19
//   double calcuPrecos(double inicial, double desconto, double imposto){
//     final double valor = inicial - desconto + imposto; 
//     return valor;
//   }
//   print(calcuPrecos(250, 30, 50));

//   //questao-20
//   var uNome = "caioo7";
//   late bool uStatus;
//   const int uId = 1001;
//   String? duvida;

//   print("Finalmente posso descansar!\nO Sr. $uNome verificado (${uStatus = true}) ficará no meu lugar, qualquer coisa falar com o id: $uId, alguma dúvida?\n$duvida.");
// }