class Suma {
  int call(int a, int b) => a + b; // hace al objeto "invocable"
}

void main() {
  final sumar = Suma();
  print("7 + 8 = ${sumar(7, 8)}");
}
