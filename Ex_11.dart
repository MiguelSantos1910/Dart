import 'dart:io';

void menu() {
  print("==============================");
  print("Selecione a transação:");
  print(" \n 1 - Pix \n 2 - Empréstimo \n 3 - Boleto \n 4 - Saque \n");
  print("==============================");
  int opcao = int.parse(stdin.readLineSync()!);
  print("Qual o valor disponível na conta?");
  double conta = double.parse(stdin.readLineSync()!);

  switch (opcao) {
    case 1:
      print("Selecionado Pix.");
      print("Qual valor a ser pago?");
      double pergunta = double.parse(stdin.readLineSync()!);
      print("Valor a ser pago ${pergunta}");
      double total = conta - pergunta;
      if (conta < pergunta) {
        print("Saldo insuficiente para a transação!");
        break;
      } else {
        print("Valor disponível após a transação: ${total}");
        break;
      }
    case 2:
      print("Selecionado Empréstimo.");
      print("Qual valor a ser pago?");
      double pergunta = double.parse(stdin.readLineSync()!);
      print("Valor a ser pago ${pergunta}");
      double total = conta - pergunta;
      if (conta < pergunta) {
        print("Saldo insuficiente para a transação!");
        break;
      } else {
        print("Valor disponível após a transação: ${total}");
        break;
      }
    case 3:
      print("Selecionado Boleto");
      print("Qual valor a ser pago");
      double pergunta = double.parse(stdin.readLineSync()!);
      print("Valor a ser pago ${pergunta}");
      double total = conta - pergunta;
      if (conta < pergunta) {
        print("Saldo insuficiente para a transação!");
        break;
      } else {
        print("Valor disponível após a transação: ${total}");
        break;
      }
    case 4:
      print("Selecionado Saque.");
      print("Qual valor a ser pago?");
      double pergunta = double.parse(stdin.readLineSync()!);
      print("Valor a ser pago ${pergunta}");
      double total = conta - pergunta;
      if (conta < pergunta) {
        print("Saldo insuficiente para a transação!");
        break;
      } else {
        print("Valor disponível após a transação: ${total}");
        break;
      }
  }
}

void main() {
  menu();
}
