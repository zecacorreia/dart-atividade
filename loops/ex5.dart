// Escreva um programa em Dart que leia as notas de um aluno (quantidade de notas fornecida pelo usuário) e calcule a média, usando um loop `while` ou `do while`.
void main() {
    List<double> notas = [8.0, 9.5, 7.0, 6.5, 10.0];
    int qtd = 4;

    if (qtd <= 0 || notas.isEmpty) {
        print('Dados inválidos.');
        return;
    }

    int i = 0;
    double soma = 0;
    do {
        soma += notas[i];
        i++;
    } while (i < qtd && i < notas.length);

    double media = soma / i;
    print('Média de $i notas = ${media.toStringAsFixed(2)}');
}