// Escreva um programa em Dart que leia uma lista de números e imprima apenas os números pares, usando um loop `foreach`.
void main() {
    List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    for (final n in numeros) {
        if (n % 2 == 0) {
            print(n);
        }
    }
}