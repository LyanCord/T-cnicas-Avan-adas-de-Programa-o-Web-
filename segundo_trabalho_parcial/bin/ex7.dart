import 'dart:io';

void main() {
  print("Tipo de combustível (1-4):");
  int tipo = int.parse(stdin.readLineSync()!);

  print("Litros:");
  double litros = double.parse(stdin.readLineSync()!);

  double preco = 0;
  String nome = "";

  switch (tipo) {
    case 1:
      nome = "Gasolina comum";
      preco = 6.50;
      break;
    case 2:
      nome = "Gasolina premium";
      preco = 7.80;
      break;
    case 3:
      nome = "Diesel";
      preco = 5.90;
      break;
    case 4:
      nome = "Álcool";
      preco = 4.20;
      break;
    default:
      print("Combustível inválido.");
      return;
  }

  double total = litros * preco;

  print("Combustível: $nome");
  print("Litros: $litros");
  print("Preço unitário: R\$ $preco");
  print("Total: R\$ ${total.toStringAsFixed(2)}");
}