// 1) Observe o trecho de código abaixo:

// int INDICE = 13, SOMA = 0, K = 0;

// enquanto K < INDICE faça

// {

// K = K + 1;

// SOMA = SOMA + K;

// }

// imprimir(SOMA);



// Ao final do processamento, qual será o valor da variável SOMA? O valor é 78
main() {
  int indece = 13;
  int soma = 0;

  for (int k = 0; k < indece; k++) {
    soma = soma + k;
  }
  print(soma);
  print('O valor final da variavel soma será ${soma}');
}
