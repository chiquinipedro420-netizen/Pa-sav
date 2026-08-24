programa {
  funcao inicio() {
    real numero , soma = 0
    inteiro i 

    escreva("digite 10 numeros : ")
    leia(numero)

    para(i = 1 ; i <= 10; i++){
      escreva("digite 0",i,"º numero:")
      leia(numero)
      soma = soma + numero

    }
    escreva(" a soma é :",soma)
  }
}
