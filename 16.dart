//  Declare uma lista de inteiros e use um loop for para somar todos os elementos da lista.

void main() {
  List<int> numeros = [1, 2, 3, 4, 5];
  int soma = 0;

  for (int numero in numeros) {
    soma += numero;
  }

  print(soma);
}
