// Escreva um programa em Dart que calcule a soma de todos os elementos de uma lista de números, usando um loop `foreach`.
void main() {
    List<int> numeros = [4, 6, 1, 9, 10];
    int soma = 0;

    for (final n in numeros) {
        soma += n;
    }

    print('Soma = $soma');
}