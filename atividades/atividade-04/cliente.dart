import 'dart:io';
import 'dart:async';
import 'dart:math';

void main () async {
  final String host = '127.0.0.1';
  final int port = 3000;

  //Conectando ao servidor
  try  {
    final socket = await Socket.connect(host, port);
    print('----------# Conectado ao servidor #----------');

    double min = 28;
    double max = 50;

    Timer.periodic(Duration(seconds: 10), (timer) {
      // Cálculo da temperatura aleatória
      double temperatura = min + Random().nextDouble() * (max - min);
      String req = temperatura.toStringAsFixed(1);
      
      print('Enviando leitura: $req°C');
      
      // Enviando o valor para o servidor
      socket.write(req);

      if (temperatura == 45){
        print('Temperatura de encerramento atingida, encerrando a execucao');

        timer.cancel();
        socket.destroy();
      }
    });

  } catch (e) {print("Erro ao conectar $e");}

}