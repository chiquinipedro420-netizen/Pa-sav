programa {
  funcao inicio() {
    real numero = 0 ,menor_numero =999

    faca {
      escreva("Digite um numero positivo (escreva 0 ou numero negativo para sair): ")
      leia(numero)

      se(numero > 0){

      se(numero < menor_numero){
        menor_numero = numero

      }
 }
    }enquanto(numero > 0)

    se(menor_numero > 0){
      escreva("o menor numero digitado foi :", menor_numero)
    }
  }
}
