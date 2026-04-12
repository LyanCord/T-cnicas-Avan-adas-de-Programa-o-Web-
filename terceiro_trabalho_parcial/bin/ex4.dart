import 'dart:io';

void main() {
  int num = -1;
  int soma = 0;
  int contador = 0;

  while (num != 0) {
    print("Digite um número (0 para parar):");
    num = int.parse(stdin.readLineSync()!);

    if (num != 0) {
      soma += num;
      contador++;
    }
  }

  print("Soma: $soma");
  print("Quantidade: $contador");
}