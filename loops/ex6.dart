// Escreva um programa em Dart que crie uma lista de compras e imprima cada item da lista, usando um loop `for`.
void main() {
    List<String> compras = ['Pão', 'Ovo', 'Leite', 'Café', 'Cereal Matinal'];
    for (String item in compras) {
        print('- $item');
    }
}