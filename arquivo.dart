import 'dart:io';
import 'dart:math';

main() {
  print("Digite o raio da esfera para fazermos os calculos:");
  var raio = stdin.readLineSync();
  var converteRaio = double.parse(raio!);

  print("Fórmula = Área = 4 * pi(3,14) * raio² ");
  var potenciaArea = pow(converteRaio, 2);
  print("Resultado da área: ");
  print(4 * 3.14 * potenciaArea);

  print("---------------------------------------------------");
  print("Agora vamos calcular o volume da esfera");
  print("Fórmula = Volume = 4/3 * pi(3,14) * raio³ ");
  print("Resultado da volume: ");
  var potenciaVolume = pow(converteRaio, 3);
  print(4 / 3 * 3.14 * potenciaVolume);

  print("---------------------------------------------------");
  print("Por fim vamos calcular a área de uma circunferência");
  print("Fórmula = Área =pi(3,14) * raio² ");
  print("Resultado da área da circunferência: ");
  print("Resultado da área: ");
  print(3.14 * potenciaArea);
}
