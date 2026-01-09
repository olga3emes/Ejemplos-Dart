Future<String> obtenerDatos() async {
  await Future.delayed(const Duration(seconds: 1));
  return "Datos recibidos";
}

Future<void> main() async {
  print("Cargando...");
  final datos = await obtenerDatos();
  print(datos);
}
