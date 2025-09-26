// Escreva um programa em Dart que imprima a tabuada de multiplicação de um número fornecido pelo usuário, de 1 a 10, usando um loop `for`.
void main() {
    int n = 3;
    for (int i = 1; i <= 10; i++) {
        print('$n x $i = ${n * i}');
    }
}