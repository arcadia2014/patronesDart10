import 'agenda.dart';

void main () {
   final agenda = Agenda();
   
   print ('Todas las tareas inicials: $(agenda.taraes)');
   agenda.eliminar(1);
   print ('Tareas después de eliminar: $(agenda.taraes)');
   agenda.deshacer();
   print ('Tareas después de deshacer: $(agenda.taraes)');  
}
