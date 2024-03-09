// Escreva um código que use switch para imprimir "Positivo" se um número x for maior que 0,
// "Negativo" se for menor que 0, e "Zero" se for igual a 0.

void main() {
  int x = 0;

  // Utilizando nova forma de switch no Dart 3
  final result = switch (x) {
    > 0 => "Positivo",
    < 0 => "Negativo",
    _ => "Zero",
  };

  print(result);
}
