import 'singleton/configuuracion.dart';

void main(){
  final pantallaInicio = Configuracion();

  final pantallaPerfil =  Configuracion();

  print('idioma de la pantalla de inicio: ${pantallaInicio.Idioma}');
    print('idioma de la pantalla de perfil: ${pantallaPerfil.Idioma}');
 
  pantallaInicio.Idioma = 'en';

  print ('idioma de la pantalla de inicio:  ${pantallaInicio.Idioma}');
  print ('idioma de la pantalla de perfil:  ${pantallaPerfil.Idioma}');
  print (identical(pantallaInicio, pantallaPerfil)
        ?'Ambas pantallas son la misma instancia.'
        : 'Las pantallas son instancias diferentes.',
         
        );
  
}