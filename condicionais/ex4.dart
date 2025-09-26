// Escreva um programa em Dart que calcule o desconto do salário de um funcionário de acordo com a seguinte tabela:
// - Salário até R$ 1000,00: desconto de 5%
// - Salário de R$ 1000,01 a R$ 2000,00: desconto de 10%
// - Salário acima de R$ 2000,00: desconto de 15%
String descontoSalario(double salario) {
  if (salario < 0) return 'Entrada inválida.';
  double taxa;
  if (salario <= 1000.00) {
    taxa = 0.05;
  } else if (salario <= 2000.00) {
    taxa = 0.10;
  } else {
    taxa = 0.15;
  }
  final desconto = salario * taxa;
  final liquido = salario - desconto;
  return 'Taxa: ${(taxa * 100).toStringAsFixed(0)}% | '
         'Desconto: R\$ ${desconto.toStringAsFixed(2)} | '
         'Líquido: R\$ ${liquido.toStringAsFixed(2)}';
}

void main() {
  double salario = 1850.00;
  print(descontoSalario(salario));
}
