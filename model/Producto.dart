class Producto {
  String id;
  String nombre;
  int precio;
  
  Producto(this.id,this.nombre,this.precio);

  String? vender(){
    return "producto vendido";
  }
}