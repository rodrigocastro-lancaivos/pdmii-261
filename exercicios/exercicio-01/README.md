No primeiro exercício são duas listas de 20 questões cada, a primeria parte a ser respondida por escrito e a segunda parte a ser resolvida em codigo em dart e solucionados esses problemas.

Listas de Exercícios – Variáveis na Linguagem Dart
Parte 1 — Lista de Questões Teóricas (Perguntas Abertas)
1. Explique o que é uma variável na linguagem Dart e qual é sua função em um programa.
2. Em Dart, o que significa dizer que uma variável armazena uma referência a um objeto?
3. Qual é a diferença entre declarar uma variável usando 'var' e declarar explicitamente o
tipo da variável (por exemplo, 'String name')?
4. Explique como funciona a inferência de tipos quando uma variável é declarada com 'var'.
5. Em quais situações pode ser útil declarar uma variável usando o tipo 'Object' ou
'dynamic'?
6. Explique o conceito de null safety na linguagem Dart e qual problema ele busca evitar.
7. Qual a diferença entre um tipo nullable (String?) e um tipo non-nullable (String)?
8. O que acontece se uma variável non-nullable for utilizada antes de ser inicializada?
9. Descreva o comportamento padrão de variáveis nullable não inicializadas em Dart.
10. Explique por que a linguagem exige que variáveis non-nullable sejam inicializadas antes
de seu uso.
11. Explique o propósito do modificador 'late' em Dart.
12. Em quais situações o uso de 'late' pode ser necessário em variáveis de classe ou top-
level?
13. Qual é a diferença entre uma variável 'late' inicializada na declaração e uma 'late'
inicializada posteriormente?
14. O que acontece em tempo de execução se uma variável 'late' for utilizada antes de
receber um valor?
15. Explique a diferença conceitual entre variáveis declaradas com 'final' e 'const'.
16. Por que uma variável 'const' deve ser inicializada com um valor conhecido em tempo de
compilação?
17. Uma variável 'final' pode ter seu valor alterado após a inicialização? Justifique.
18. Explique a diferença entre imutabilidade da referência e imutabilidade do objeto ao usar
'final'.
19. O que são wildcard variables (_) em Dart e em quais contextos elas podem ser
utilizadas?
20. Discuta boas práticas recomendadas para declaração de variáveis locais em Dart,
especialmente o uso de 'var' e 'final'.

Parte 2 — Exercícios Práticos de Programação em Dart
1. Crie um programa que declare uma variável 'nome' do tipo String e atribua seu nome a
ela. Em seguida, imprima o valor no console.
2. Declare uma variável 'idade' usando 'var', atribua um número inteiro e imprima a idade.
3. Declare três variáveis com tipos explícitos: String cidade, int ano e double temperatura.
Atribua valores e imprima todos.
4. Declare duas variáveis inteiras 'a' e 'b'. Calcule e imprima soma, subtração, multiplicação
e divisão.
5. Crie uma variável 'String? apelido'. Imprima o valor dela antes e depois de atribuir um
apelido.
6. Crie uma variável 'int? numero'. Se ela for null, imprima 'Número não definido'.
7. Declare 'String? nome' e imprima usando um valor padrão 'Usuário' caso seja null.
8. Crie uma variável 'String? email', atribua um valor e use o operador '!' para imprimir o
email.
9. Crie uma variável 'final pais' e atribua 'Brasil'. Imprima o valor.
10. Declare duas variáveis inteiras e use 'final' para armazenar o resultado da soma delas.
11. Declare uma variável 'final' e tente alterá-la depois. Observe e descreva o erro gerado.
12. Declare 'const double PI = 3.14159' e imprima seu valor.
13. Utilize PI para calcular a área de um círculo com raio 5.
14. Crie uma lista constante contendo três linguagens de programação e imprima cada uma.
15. Declare 'late String mensagem', atribua o valor depois e imprima.
16. Crie uma função que inicialize uma variável 'late int resultado' com o quadrado de um
número.
17. Crie variáveis para armazenar nome, idade, altura e estudante (true/false) e imprima
uma frase com essas informações.
18. Crie uma variável String contendo '25' e converta para int.
19. Crie um programa que calcule o preço final de um produto considerando preço inicial,
desconto e imposto. Use 'final' para armazenar o resultado.
20. Crie um programa que utilize 'var', 'final', 'const' e uma variável nullable para montar e
imprimir um perfil de usuário no console.
