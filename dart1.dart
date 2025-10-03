import 'dart:math';

double calcularAreaCirculo(double raio) {
  return pi * pow(raio, 2);
}

void main() {
  double raio = 5.75;
  double area = calcularAreaCirculo(raio);

  print('A área do círculo com raio $raio é: $area');
}
