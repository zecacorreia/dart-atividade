// Escreva um programa em Dart que leia um número e imprima se ele é positivo, negativo ou zero.
String classificarNumero(double n) {
    if (n > 0) return 'Positivo';
    if (n < 0) return 'Negativo';
    return 'Zero';
}

void main() {
    double n = 10;
    print(classificarNumero(n));
}