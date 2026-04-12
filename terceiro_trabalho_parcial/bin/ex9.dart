import 'dart:io';

void main() {
  String resposta;

  do {
    print("Deseja continuar? (s/n)");
    resposta = stdin.readLineSync()!;
  } while (resposta != "s" && resposta != "n");

  print("Resposta escolhida: $resposta");
}