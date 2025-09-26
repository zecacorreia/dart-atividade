// Escreva um programa em Dart que verifique se um ano é bissexto. Um ano é bissexto se for divisível por 4, exceto os anos que são múltiplos de 100 mas não são múltiplos de 400.
bool ehBissexto(int ano) => (ano % 4 == 0) && ((ano % 100 != 0) || (ano % 400 == 0));

void main() {
    int ano = 2025;
    print(ehBissexto(ano))
}