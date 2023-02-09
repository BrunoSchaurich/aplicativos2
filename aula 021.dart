import 'dart:io';

void main() {
  print("Escolha o seu pedido");

  var pedido = stdin.readLineSync();

  print(pedido);

  /* 
  var number = 10;
  number >= 10 ? print("é maior ") : print("é menor.");
                    //verdade            //mentira  */

  //var pedido = "churrasco";

  switch (pedido) {
    case "xis salada":
      print("saindo um $pedido");
      break;
    case "sushi":
      print("saindo um $pedido");
      break;
    case "churrasco":
      print("saindo um $pedido");
      break;
    default:
      print("pedido inválido");
  }
}
