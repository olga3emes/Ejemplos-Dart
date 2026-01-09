void main() {
  String? nombre; // anulable
  print((nombre ?? "Desconocido").toUpperCase());

  String? texto = "Hola";
  print("length con !: ${texto!.length}"); // cuidado si fuese null

  late String apellido;
  apellido = "García";
  print("apellido: $apellido");
}
