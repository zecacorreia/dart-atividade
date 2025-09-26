// Escreva um programa em Dart que leia um número de 1 a 7 e imprima o dia da semana correspondente (1 - Domingo, 2 - Segunda, ..., 7 - Sábado). Se o número não estiver no intervalo de 1 a 7, imprima uma mensagem de erro.
String diaDaSemana(int n) {

    const Map<int, String> dias = <int, String> {
        1: 'Domingo',
        2: 'Segunda-feira',
        3: 'Terça-feira',
        4: 'Quarta-feira',
        5: 'Quinta-feira',
        6: 'Sexta-feira',
        7: 'Sábado',
    };
    return dias[n] ?? 'Erro: número fora de 1 a 7.';
}


void main() {
    int n = 3;
    print(diaDaSemana(n));
}