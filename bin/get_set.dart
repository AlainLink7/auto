import 'triangulo.dart';
import 'auto.dart';

void main(List<String> arguments) {
  /* Triangulo triangulo = new Triangulo();

  triangulo.base = 7.5;
  triangulo.altura = 23.5;

  print('El área del triángulo es: ${triangulo.area}');
  */

  Auto a = new Auto();

  a.marca = 'Ford';
  a.color = 'Rojo';
  a.modelo = 'Lobo Lariat';
  a.precio = 1100000;

  print('La marca del auto es: ${a.marcaAuto}');
  print('El color del auto es: ${a.colorAuto}');
  print('El modelo del auto es: ${a.modeloAuto}');
  print('El precio del auto es: ${a.precioAuto}');
}
