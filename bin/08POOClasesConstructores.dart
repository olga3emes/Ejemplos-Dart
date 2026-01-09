class Persona {
  String nombre;
  int edad;
  Persona(this.nombre, this.edad);

  void saludar() => print("Hola, soy $nombre y tengo $edad años");
}

class Punto {
  double x, y;
  Punto(this.x, this.y);
  Punto.origen() : x = 0, y = 0;
}

class Conexion {
  static final Conexion _instancia = Conexion._interna();
  factory Conexion() => _instancia;
  Conexion._interna();
}

class Rectangulo {
  double ancho, alto;
  Rectangulo(this.ancho, this.alto);
  double get area => ancho * alto;
  set cambiarAncho(double v) => ancho = v;
}

void main() {
  final p = Persona("Ana", 25);
  p.saludar();

  final p1 = Punto(5, 3);
  final p2 = Punto.origen();
  print("Puntos: (${p1.x},${p1.y}) y (${p2.x},${p2.y})");

  final c1 = Conexion(), c2 = Conexion();
  print("Singleton? ${identical(c1, c2)}");

  final r = Rectangulo(3, 4);
  print("Área: ${r.area}");
  r.cambiarAncho = 5;
  print("Nueva área: ${r.area}");
}
