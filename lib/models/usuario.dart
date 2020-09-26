import 'package:meta/meta.dart';

class Usuario {
  String nombre;
  int edad;
  List<String> profesiones;

  Usuario({@required this.nombre, this.edad = 25, this.profesiones})
      : assert(nombre != null);
}
