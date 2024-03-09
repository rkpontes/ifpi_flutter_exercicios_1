// Utilize switch para imprimir "Criança" se idade for menor que 12, "Adolescente" entre 12 e
// 18, e "Adulto" se for maior que 18.

void main() {
  int idade = 30;

  // Utilizando nova forma de switch no Dart 3
  final result = switch (idade) {
    < 12 => "Criança",
    >= 12 && <= 18 => "Adolescente",
    > 18 => "Adulto",
    _ => "Idade inválida"
  };

  print(result);
}
