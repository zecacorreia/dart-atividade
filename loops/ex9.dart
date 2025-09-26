// Escreva um programa em Dart que substitua todos os números ímpares em uma lista por zero e imprima a lista resultante, usando um loop `foreach`.
void main() {
    List<int> numeros = [5, 2, 7, 8, 9, 10, 11];
    List<int> resultado = [];

    for (final n in numeros) {
        resultado.add(n % 2 != 0 ? 0 : n);
    }

    print('Original:  $numeros');
    print('Resultado: $resultado');
}