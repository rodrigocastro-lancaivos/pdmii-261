No primeiro exercício são duas listas de 20 questões cada, a primeria parte a ser respondida por escrito e a segunda parte a ser resolvida em codigo em dart e solucionados esses problemas.

Listas de Exercícios – Variáveis na Linguagem Dart
Parte 1 — Lista de Questões Teóricas (Perguntas Abertas)
1. Explique o que é uma variável na linguagem Dart e qual é sua função em um programa.
Variavel em dart sao informacoes que sao armazenadas em locais de memoria que podem ser contantes ou nao sua funcionalidade no programa é guardar essas informacoes para serem utilizadas/consultadas mais tarde.

2. Em Dart, o que significa dizer que uma variável armazena uma referência a um objeto?
significa dizer que podemos acessar essa instancia a partir dessa variavel, analogamente é um atalho do sistema operacional.

3. Qual é a diferença entre declarar uma variável usando 'var' e declarar explicitamente o
tipo da variável (por exemplo, 'String name')?
Na pratica existem duas formas, uma que se informa o tipo e outra em que o compilador tem que adivinhar qual é o tipo. Na pratica funcionam igualmente, mas variam na forma como sao declaradas.

4. Explique como funciona a inferência de tipos quando uma variável é declarada com 'var'.
Quando se usa var nao se pode fazer uma inferencia de tipo direta como no exemplo acima, entao o compilador deve adivinnhar o tipo da variavel a partir do valor que se atribui a ela. Porém se nao for atribuido nenhum valor ao declarar uma variavel usando var essa variavel é do tipo dynamic, e futuramente podera mudar o tipo de seu valor.

5. Em quais situações pode ser útil declarar uma variável usando o tipo 'Object' ou
'dynamic'?
Ambas situações nos dão uma maior liberdade, dynamic ignora a tipagem em tempo de execucao enquanto objeto sabemos que sera um objeto entretando há uma liberdade maior por ser um objeto, so depende de que classe, logo pode ter atributos de diferentes tipos.

6. Explique o conceito de null safety na linguagem Dart e qual problema ele busca evitar.
Null Safety não permite que uma variavel tenha tipo null a menos que eu assim declare, ele vai tentar evitar erros em tempo de execucao, ja que o tipo null sem querer declarado quase sempre vai gerar isso. Ou pelo menos um erro de logica.

7. Qual a diferença entre um tipo nullable (String?) e um tipo non-nullable (String)?
nullable permite que a variavel seja nula, enquanto que non-nullable nao permite que essa variavel seja do tipo nulo

8. O que acontece se uma variável non-nullable for utilizada antes de ser inicializada?
Gerará um erro, pois nao é permitido que ela seja null ja que é non-nullable e segundo a regra de null safety (livre de nulo) nao permitira que uma variavel null prossiga.

9. Descreva o comportamento padrão de variáveis nullable não inicializadas em Dart.
se ela nao for inicializada ela receberá por padrão o valo null pelo compilador.

10. Explique por que a linguagem exige que variáveis non-nullable sejam inicializadas antes
de seu uso.
Para evitar erros, ja que se ela ainda nao foi inicializada ela na pratica é null, contudo essa variavel é non-nullable e essa afirmacao nao pode ser verdadeira e o codigo nao pode seguir assim. Para evitar o erro em tempo de execucao do compilador tentar arranjar um espaco na memoria que ainda nao existe, nulo.

11. Explique o propósito do modificador 'late' em Dart.
Poder atribuir um valor para a variavel depois de ser declarada, mas antes de ser utilizada dentro do codigo.

12. Em quais situações o uso de 'late' pode ser necessário em variáveis de classe ou top-
level?
O modificador late é para declarar variáveis não anuláveis (non-nullable) que não são inicializadas imediatamente, mas que terão um valor antes de serem usadas. Ele é para contornar restrições de null safety quando a inicialização depende de dados disponíveis apenas em tempo de execução. 

13. Qual é a diferença entre uma variável 'late' inicializada na declaração e uma 'late'
inicializada posteriormente?
se inicializada na declaracao o compilador so "lera" o valor atribuido na hora que chamar a variavel, mas se atribuida somente depois funcionara como foi previsto e quando se atribuir essa variavel sera colocada com seu respectivo valor.

14. O que acontece em tempo de execução se uma variável 'late' for utilizada antes de
receber um valor?
Ocorre um erro pois isso não é para ser possível.

15. Explique a diferença conceitual entre variáveis declaradas com 'final' e 'const'.
const é para quando é em tempo de compilação, final é para quando é em tempo de execução

16. Por que uma variável 'const' deve ser inicializada com um valor conhecido em tempo de
compilação?
Deve primeiro pelo motivo conceitual, conceitualmente é como se faz. Ocorrera um erro pois nao foi informado se essa variavel pode ser nula. 

17. Uma variável 'final' pode ter seu valor alterado após a inicialização? Justifique.
Nao pode, pois em dart a palavra reservada final funciona como a const em que tem apenas uma single-assigment, nao se pode mudar a referencia dessa variavel depois de atribuido o valor. 

18. Explique a diferença entre imutabilidade da referência e imutabilidade do objeto ao usar
'final'.
Na imutabilidade da referencia voce esta garantindo que o valor da variavel permaneca o mesmo, diferente no caso do objeto em que voce garante que o objeto seja o mesmo, mas alterar o estado interno do objeto continua totalmente possivel.

19. O que são wildcard variables (_) em Dart e em quais contextos elas podem ser
utilizadas?
As wildcard variables (variáveis curinga) em Dart, representadas pelo caractere de sublinhado (_), são marcadores de posição (placeholders) usados para declarar variáveis locais ou parâmetros que não serão utilizados no código.

20. Discuta boas práticas recomendadas para declaração de variáveis locais em Dart,
especialmente o uso de 'var' e 'final'.
var somente se nao souber qual tipo colocar.
final tem que seguir com o conceito em tempo de execucao.

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
