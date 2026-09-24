import 'singleton/configuuracion.dart';

void main(){
  final pantallainicio = Configuuracion('es');

  final pantallaperfil =  Configuuracion('es');

  pantallainicio.idioma = 'en';

  print ('idioma de la pantalla de inicio: ');
  print (pantallainicio.idioma);
  print ('idioma de la pantalla de perfil: ');
  print (pantallaperfil.idioma);
}