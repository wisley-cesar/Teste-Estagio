import 'dart:io';

bool eFibonacii(int numero) {
  int a = 0;
  int b = 1;
  List sequenciaFibonacci = [];
  while (b < numero) {
    sequenciaFibonacci.add(a);
    int tempB = b;
    b = a + b;
    a = tempB;
  }
  if (b == numero){
    print('A sequência Fibonacci é ${sequenciaFibonacci}');
  }
  return b == numero;
}

int lernumero() {
  var numero = stdin.readLineSync()!;
  var numeroFormatado = int.parse(numero);
  return numeroFormatado;
}

main() {
  var numero = lernumero();

  var varifcacao = eFibonacii(numero);

  if (varifcacao) {
    print('o $numero pertence à sequência de Fibonacci');
  } else {
    print('o $numero não pertence à sequência de Fibonacci');
  }
}
