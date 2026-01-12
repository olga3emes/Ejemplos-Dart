void main() {


  // Null-aware

  String? nombre;// puede ser null porque todavía no se inicializa
  print("Usuario: ${nombre ?? "Invitado"}"); // valor por defecto


String? pepinillo = "verde";

pepinillo?.length;
print(pepinillo?.length); // Imprime 5
pepinillo = null;
print(pepinillo?.length); // Imprime null

  // Cascade operator ..

  final buffer = StringBuffer()
    ..write("Hola ")
    ..write("Mundo")
    ..write(" desde Dart!");
  print(buffer.toString());
}
