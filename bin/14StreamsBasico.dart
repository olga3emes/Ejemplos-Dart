Stream<String> reloj(int veces) async* {
  for (var i = 1; i <= veces; i++) {
    await Future.delayed(const Duration(milliseconds: 500));
    yield "tick $i";
  }
}

Future<void> main() async {
  await for (final t in reloj(5)) {
    print(t);
  }
}
