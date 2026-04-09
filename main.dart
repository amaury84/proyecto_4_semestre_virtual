import 'model/ProductoFisico.dart';
import 'model/Producto.dart';

void main(){
  print("hola mundo 2026");
  var Libro = ProductoFisico("001","Cien años..",20);
  var mensaje = Libro.vender();
  print(mensaje);
}

