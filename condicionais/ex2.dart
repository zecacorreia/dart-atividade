// Escreva um programa em Dart que leia um número e imprima se ele é par ou ímpar.
String parOuImpar(int n) => n % 2 == 0 ? 'Par' : 'Ímpar';

void main() {
    int n = 7;
    print(parOuImpar(n));
}