import 'dart:io';

void main() {
  print("Digite o nome do estado:");
  String estado = stdin.readLineSync()!.toLowerCase();

  if (["acre","amapá","amazonas","pará","rondônia","roraima","tocantins"].contains(estado)) {
    print("Região Norte");
  } else if (["alagoas","bahia","ceará","maranhão","paraíba","pernambuco","piauí","rio grande do norte","sergipe"].contains(estado)) {
    print("Região Nordeste");
  } else if (["goiás","mato grosso","mato grosso do sul","distrito federal"].contains(estado)) {
    print("Centro-Oeste");
  } else if (["espírito santo","minas gerais","rio de janeiro","são paulo"].contains(estado)) {
    print("Sudeste");
  } else if (["paraná","rio grande do sul","santa catarina"].contains(estado)) {
    print("Sul");
  } else {
    print("Estado não reconhecido.");
  }
}