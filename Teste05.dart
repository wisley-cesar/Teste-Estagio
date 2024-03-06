import 'dart:io';

String lerMensagem() {
  var mensagem = stdin.readLineSync()!;
  return mensagem;
}

String inverterString(String menssagem) {
  var inverter = '';

  for (int i = menssagem.length - 1;  i > -1; i--) {
    inverter += menssagem[i];
  }
  return inverter;
}

main() {
  var texto = lerMensagem();
  var inverter = inverterString(texto);

  print('Texto Original = ${texto} \nTexto invertido ${inverter}');
}
