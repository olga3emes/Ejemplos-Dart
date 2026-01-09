void main() {
  final dia = "Sábado";

  switch (dia) {
    case "Lunes":
    case "Martes":
      print("Inicio de semana");
      break;
    case "Sábado" || "Domingo":
      print("Fin de semana");
      break;
    default:
      print("Día normal");
  }

  for (var i = 0; i < 3; i++) {
    print("for i=$i");
  }

  for (final fruta in ["Manzana", "Pera"]) {
    print("for-in $fruta");
  }

  var c = 0;
  while (c < 2) {
    print("while c=$c");
    c++;
  }
}
