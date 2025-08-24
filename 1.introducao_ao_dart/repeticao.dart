void main() {
  var contador = 0;

  while (contador <= 10) {
    print('Contador: $contador');
    contador++;
  }

  var planetasObj = ['Jupiter', 'Saturno', 'Urano', 'Netuno'];

  for (final planeta in planetasObj) {
    print(planeta);
  }

  for (int month = 1; month <= 12; month++) {
    print(month);
  }
}
