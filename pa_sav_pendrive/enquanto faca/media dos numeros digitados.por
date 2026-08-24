programa {
  funcao inicio() {
    real numero = 0 , tentativas = 0,media = 0,soma = 0


    faca{
      escreva("Digite um numero positivo (escreva 0 ou numero negativo para sair) :")
      leia(numero)

    se(numero > 0){
        soma = soma + numero
        tentativas = tentativas + 1
    }
    }
   
    enquanto(numero > 0)
    ///
    se(tentativas > 0){
        media = soma / tentativas
    }
    escreva("a media digitada é :",media)

  }
}
