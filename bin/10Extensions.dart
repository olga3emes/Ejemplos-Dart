extension StringMayus on String {
  String primeraMayus() {
    if (isEmpty) return this;
    return this[0].toUpperCase() + substring(1);
  }
}

void main() {
  print("hola mundo".primeraMayus()); // Hola mundo
}
