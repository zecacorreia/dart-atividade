// Escreva um programa em Dart que calcule a soma dos números ímpares de 1 a 100 e imprima o resultado, usando um loop `for`.
void main() {
    int soma = 0;
    for (int i = 1; i <= 100; i++) {
        if (i % 2 != 0) {
            soma += i;
        }
    }
    print('A soma dos números ímpares de 1 a 100 é: $soma');
}