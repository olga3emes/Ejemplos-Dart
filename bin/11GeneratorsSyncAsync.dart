Iterable<int> contarHasta(int max) sync* {
  for (var i = 1; i <= max; i++) {
    yield i; // Generador síncrono
  }
}

Stream<int> contarAsync(int max) async* {
  for (var i = 1; i <= max; i++) {
    await Future.delayed(const Duration(milliseconds: 300));
    yield i; // Generador asíncrono
  }
}

Future<void> main() async {
  print("sync*:");
  for (final n in contarHasta(5)) {
    print(n);
  }

  print("async*:");
  await for (final n in contarAsync(3)) {
    print(n);
  }
}
