void main() {
//Criar variáveis:
//Tipagem (String) letra inicial maiúscula
//Identificador: (gaveta1)
//= (receba/atribuição)
//Adicionar valor para a variável, entre aspas. (“Camiseta” )
//Finaliza com ponto e vírgula
//

  String gaveta1 = "camisetas";
  String gaveta2 = "meias";
  String gaveta3 = 'bermuda';
  print('gaveta1');
  print('gaveta2');
  print('gaveta3');

/** comentario em bloco **/

//Quando se define um tipo primitvo, nao pode ser mudado.
//No dart, ele tmbm é dinamicamente tipado
//Pode definir tempo de copilacao
//Pode usar VAR
//pode-se usar ambos
//Com var, dinamico
//String, tipagem forte

//Concatenação

  print('nessa gaveta tem $gaveta1');
  print('nessa gaveta tem ' + gaveta2);
  print('nessa gaveta tem $gaveta3');
  print('nessa gaveta tem $gaveta1 e $gaveta2');
  print('nessa gaveta tem ' + gaveta2 + ' e ' + gaveta1);
}
