//Escreva um código que declare duas variáveis, a e b, e depois troque os valores delas.

void main() {
  int a = 10;
  int b = 20;

  int temp = a;
  a = b;
  b = temp;

  print("a: $a, b: $b");
}
