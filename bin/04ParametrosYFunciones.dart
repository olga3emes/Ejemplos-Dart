void mostrar(String texto, [int veces = 1]) { // Parámetro opcional
  for (var i = 0; i < veces; i++) print(texto);
}

void crearUsuario({required String nombre, int edad = 18}) { // Parámetros nombrados
  print("Usuario: $nombre, edad: $edad");
}

void registrar(String id, {String? nombre, int edad = 0}) { // Mezcla de ambos
  print("ID: $id, nombre: $nombre, edad: $edad");
}

int cuadrado(int x) => x * x; // Arrow function

void main() {
  mostrar("Hola");
  mostrar("Hola", 3);
  crearUsuario(nombre: "Ana");
  crearUsuario(nombre: "Luis", edad: 25);
  registrar("123");
  print("5^2 = ${cuadrado(5)}");
}
