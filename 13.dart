//  Crie uma função que receba um número e retorne o fatorial desse número.

void main() {
  int n = 5;
  int fatorial = 1;

  for (int i = n; i > 0; i--) {
    fatorial *= i;
  }

  print(fatorial);
}
