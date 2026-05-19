void main () {  

  List<int> pilha = [];
  int removido = 0;
  int contador = 0;

  //See (ver pilha)
  void see(){
    print('Pilha: $pilha');
  }

  //Push (Empilhar um número) 
  void push(){
    pilha.add(contador);
    print('Elemento adicionado: $contador');
    contador++;
    return see();
  }

  //Top (Ver o topo)
  void top(){
    print('Topo da pilha: ${pilha.last}');
  }

  //Pop (Desempilhar)
  void pop(){
    removido = pilha.last;
    pilha.removeLast();
    print('Removido: $removido'); 
    see();
    contador--;
  }

  push();
  push();
  top();
  pop();
  push();
  push();
  top();
  pop();
  pop();
}