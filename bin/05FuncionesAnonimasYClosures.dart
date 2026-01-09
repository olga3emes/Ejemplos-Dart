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
}
