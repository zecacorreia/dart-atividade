// Escreva um programa em Dart que leia dois números e uma operação (+, -, *, /) e imprima o resultado da operação. Caso a operação seja inválida, imprima uma mensagem de erro.
String calculadora(double a, double b, String op) {
    double? r;
    switch (op) {
        case '+': r = a + b; break;
        case '-': r = a - b; break;
        case '*': r = a * b; break;
        case '/':
        if (b == 0) return 'Erro: divisão por zero.';
        r = a / b;
        break;
        default:
        return 'Operação inválida.';
    }
    return 'Resultado: $r';
}

void main() {
    double a = 10, b = 2;
    String op = '/';
    print(calculadora(a, b, op));
}