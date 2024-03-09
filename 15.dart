// Utilize um loop for para imprimir os primeiros 10 números da sequência de Fibonacci.

void main() {
  int a = 0;
  int b = 1;

  for (int i = 0; i < 10; i++) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }
}
