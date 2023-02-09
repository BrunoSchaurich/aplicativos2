void main() {
  imprimirNome("Fernando", 16);
  imprimirNome("Patrícia", 17);
  dobro(4);
}

void imprimirNome(nome, idade) {
  print("Olá me chamo $nome e minha idade é $idade");
}

void dobro(int base) {
  dynamic resultado = base * 2;
  print("O dobro deste valor é $resultado");
}
