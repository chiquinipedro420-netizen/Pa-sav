programa {
  funcao inicio() {
    real numero = 0 ,maior_numero = 0

    faca {
      escreva("Digite um numero positivo (escreva 0 ou numero negativo para sair): ")
      leia(numero)

      se(numero > maior_numero){
        maior_numero = numero

      }

    }enquanto(numero > 0)

    se(maior_numero > 0){
      escreva("o maior numero digitado foi :", maior_numero)
    }
  }
}
