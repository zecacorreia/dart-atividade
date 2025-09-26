// Escreva um programa em Dart que leia uma letra e verifique se ela é uma vogal ou uma consoante.
String vogalOuConsoante(String entrada) {
    if (entrada.isEmpty || entrada.length != 1) return 'Entrada inválida.';
    final l = entrada.toLowerCase();

    const Set<String> vogais = <String> {
        'a','e','i','o','u',
    };

    final code = l.codeUnitAt(0);
    final ehLetraBasica = code >= 97 && code <= 122;

    if (!ehLetraBasica) return 'Entrada inválida.';
    return vogais.contains(l) ? 'Vogal' : 'Consoante';
}

void main() {
    String letra = 'i';
    print(vogalOuConsoante(letra));
}