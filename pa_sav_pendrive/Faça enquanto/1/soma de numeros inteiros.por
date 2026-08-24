programa {
  funcao inicio() {
  real soma , numero 

  soma = 0 


  faca{
    escreva("Digite numero positivo (escreva um numero negativo ou 0 para sair)")
    leia(numero)

    se(numero > 0){
      soma = soma + numero
    }
  }
   enquanto(numero > 0)
    escreva("A soma dos números digitados é: ", soma)
  }
}
