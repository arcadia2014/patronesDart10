// clase ue implementa figura geometrica
import 'figura_geometrica.dart';

class Triangulo implements FiguraGeometrica {
  double? perimetro;
  double? area;
  double baset = 10;
  double altura = 15;

  void obtenerArea() {
    this.baset * this.altura / 2;
  }

  void obtenerPerimetro() {
    this.baset * 3;
  }
}