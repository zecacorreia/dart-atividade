// Escreva um programa em Dart que verifique se um número fornecido pelo usuário está presente em uma lista de números, usando um loop `foreach`.
void main() {
    List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    int n = 7;
    bool encontrado = false;
    for (final num in numeros) {
        if (num == n) {
            encontrado = true;
            break;
        }
    }
    print(encontrado ? 'Encontrado' : 'Não encontrado');
}