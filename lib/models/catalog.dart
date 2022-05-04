class CatalogModel {
  static final items = [
    Item(id: 1, name: "Mi Telmex", desc: "Crear cuenta - iniciar sesion.", price: 999, color: "#33505a", image: "https://raw.githubusercontent.com/EvelynMEstradaG-6J/Eje_GridView_6J_A/master/assets/images/Telmex1.png"),
    Item(id: 2, name: "Servicios Telcel", desc: "Recarga saldo en AppTelmex.", price: 1199, color: "#33505a", image: "https://raw.githubusercontent.com/EvelynMEstradaG-6J/Eje_GridView_6J_A/master/assets/images/Telmex3.png"),
    Item(id: 3, name: "Videoconferencia Telmex.", desc: "Servicio de videollamadas en linea.", price: 1299, color: "#33505a", image: "https://raw.githubusercontent.com/EvelynMEstradaG-6J/Eje_GridView_6J_A/master/assets/images/Telmex5.png"),
    Item(id: 4, name: "Agregar servicio - domicilio.", desc: "Actualiza tus datos de contrato.", price: 899, color: "#33505a", image: "https://raw.githubusercontent.com/EvelynMEstradaG-6J/Eje_GridView_6J_A/master/assets/images/Telmex8.png"),
    Item(id: 5, name: "Cancelar Telmex", desc: "Incluye atencion alcliente.", price: 799, color: "#33505a", image: "https://raw.githubusercontent.com/EvelynMEstradaG-6J/Eje_GridView_6J_A/master/assets/images/Telmex6.png"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
