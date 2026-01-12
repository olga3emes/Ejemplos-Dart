void main() {
  var sumar = (int a, int b) => a + b;
  print("3 + 4 = ${sumar(3,4)}");

  Function contador() {
    int cuenta = 0;
    return () {
      cuenta++;
      print("contador: $cuenta");
    };
  }

  final c = contador();
  c(); // 1
  c(); // 2
  


Function obtenerNombreCompleto(String nombre, String apellido) {
  return () {
    print( "$nombre $apellido");
    return "$nombre $apellido";
  };
}

  final nombreCompleto = obtenerNombreCompleto("Ana", "Pérez");
  nombreCompleto(); // Imprime "Ana Pérez"

String imprimeMensaje(String mensaje) {
  return mensaje;
}

  var funcionMensaje = (String msg) => imprimeMensaje(msg);
  print(funcionMensaje("Hola desde función anónima"));
}