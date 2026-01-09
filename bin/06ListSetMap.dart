void main() {
  final frutas = ["Manzana", "Pera", "Plátano"];
  frutas.add("Uva");
  print("Frutas: $frutas | primera: ${frutas.first}");

  final mayus = frutas.map((f) => f.toUpperCase()).toList();
  final empiezanP = frutas.where((f) => f.startsWith("P")).toList();
  final totalLetras = frutas.fold<int>(0, (acc, f) => acc + f.length);
  print("Mayus: $mayus | empiezanP: $empiezanP | totalLetras: $totalLetras");

  final numeros = {1, 2, 3, 3};
  print("Set sin duplicados: $numeros");

  final persona = {"nombre": "Ana", "edad": 30};
  persona["edad"] = 31;
  print("Map persona: $persona");
}
