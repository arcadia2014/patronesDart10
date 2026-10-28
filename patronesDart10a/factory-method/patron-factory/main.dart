import 'generador_reportes.dart';
import 'generador-json.dart';
import 'generador-texto.dart';
import 'generador-excel.dart';

void main() {
  final generadores = <GeneradorReportes>[
    GeneradorExcel(),
    GeneradorJson(),
    GeneradorTexto(),
  ];

  for (final generador in generadores) {
    generador.generarReporte([10, 9, 8, 7, 6, 5, 4, 3, 2, 1]);
  }
}