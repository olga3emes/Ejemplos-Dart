void main() {
  // Variables y tipos básicos
  var nombre = "Ana";      // Inferido: String
  int edad = 30;           // Entero
  double precio = 9.99;    // Decimal
  bool activo = true;      // Booleano
  dynamic variableDinamica = "Puede cambiar"; // Dinámico
  String yo ="olga";    

  variableDinamica = 0; // No permitido: tipo String vs int

  // final vs const
  final ahora = DateTime.now(); // fijo tras asignarse (ejecución)
  const pi = 3.1416;            // constante de compilación

  print("Hola $nombre, edad: $edad, precio: $precio, activo: $activo");
  print("final ahora: $ahora | const pi: $pi");

  Map <String, int> edades = {
    "Ana": 30,
    "Luis": 25,
  };
  print("Edades: $edades");

  

List<String> obtenerNombres = ["Ana", "Luis", "María"];

obtenerNombres.add("Carlos");
obtenerNombres.remove("Luis");
obtenerNombres[0] = "Andrea";
obtenerNombres.sort();

void imprimirNombres() {
  for (var nombre in obtenerNombres) {
    print("Nombre: $nombre");
  }
}
imprimirNombres();

List<String> obtenerNombresFunc() {
  return ["Ana", "Luis", "María"];
}

obtenerNombresFunc().forEach((nombre) {
  print("Nombre desde función: $nombre");
});

Set<int> numeros = {1, 2, 3, 4, 5};
numeros.add(3); // No se añade, ya existe
numeros.remove(2);
print("Números únicos: $numeros");  



}//end

