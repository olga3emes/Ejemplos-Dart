void main() {
  // Null-aware
  String? nombre;
  print("Usuario: ${nombre ?? "Invitado"}"); // valor por defecto

  String? texto = "Hola";
  print("Longitud segura: ${texto?.length}");

  // Cascade operator ..
  final buffer = StringBuffer()
    ..write("Hola ")
    ..write("Mundo");
  print(buffer.toString());
}
