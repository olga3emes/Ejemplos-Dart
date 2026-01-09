class Animal {
  void hacerSonido() => print("Sonido genérico");
}

class Perro extends Animal {
  @override
  void hacerSonido() => print("Guau");
}

mixin Volador {
  void volar() => print("Estoy volando");
}

class Pajaro with Volador {}

mixin Nadador on Animal {
  void nadar() => print("Estoy nadando");
}

class Pato extends Animal with Nadador, Volador {}

void main() {
  final perro = Perro()..hacerSonido();
  final pajaro = Pajaro()..volar();
  final pato = Pato()
    ..hacerSonido()
    ..nadar()
    ..volar();
}
