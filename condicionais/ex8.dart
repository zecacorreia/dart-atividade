// Escreva um programa em Dart que leia três números e verifique se eles podem formar um triângulo equilátero, isósceles ou escaleno.
bool formaTriangulo(double a, double b, double c) =>
    a > 0 && b > 0 && c > 0 &&
    a + b > c && a + c > b && b + c > a;

String tipoTriangulo(double a, double b, double c) {
    if (!formaTriangulo(a, b, c)) return 'Não forma triângulo.';
    if (a == b && b == c) return 'Triângulo Equilátero';
    if (a == b || a == c || b == c) return 'Triângulo Isósceles';
    return 'Triângulo Escaleno';
}

void main() {
    double a = 3, b = 3, c = 3;
    print(tipoTriangulo(a, b, c));
}