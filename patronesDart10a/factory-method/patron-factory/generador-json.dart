import 'generador_reportes.dart';
import 'documento_json.dart';
import 'documento.dart';

class GeneradorJson extends GeneradorReportes {
  @override
  Documento crearDocumento() {
    return DocumentoJson();
  }
}