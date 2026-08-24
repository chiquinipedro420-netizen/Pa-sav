programa {
  funcao inicio() {
    real numero , soma = 0 
    inteiro i

    
    
    para(i = 1; i <= 10 ; i++){
      escreva(" digite o",i,"ºnumero :")
    leia(numero)

      se(numero > 0 ){
        soma = soma + numero
      }


    }
    se (soma > 0){
      escreva("A soma dos números positivos digitados foi: ", soma)
    }
    senao {
      escreva("Nenhum número positivo foi digitado.")
  
    }
  }
}
