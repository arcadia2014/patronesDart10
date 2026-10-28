import 'documento_excel.dart';
import 'documento.dart';
import 'generador_reportes.dart';

class GeneradorExcel extends GeneradorReportes {
  @override
  Documento crearDocumento() {
    return DocumentoExcel();
  }
}