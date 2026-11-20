class agenda{
  final tareas = [
  'programas mis HUS'
  'hacer un prompt para que chat haga una expo'
  'hacer de comer arroz'
  'pasar a comprar un kilo de mandarinas'
];

}

String? eliminada;
int? posicionAnterior;

void eliminar(int posicion){
  eliminada = tareas.removeAt(posicion);
  posicionAnterior = posicion;
}

void deshacer(){
  final tarea = eliminada;
  final posicion = posicionAnterior;

  if (tarea!= null &&posicion != null){
    tareas.insert(posicion, tarea);
    eliminada = null;
    posicionAnterior = null;
  }
}
