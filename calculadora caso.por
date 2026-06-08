programa {
  funcao inicio() {
    real n1,n2 , total
     caracter sinal
  
      escreva("Digite n1 :")
          leia(n1)

    escreva("Digite n2 :")
      leia(n2)

    escreva("sinal")
  escreva("n1 + n2 == soma","\n")
  escreva("n1 - n2 == subtração","\n")
  escreva("n1 * n2 == multiplicação","\n")
  escreva("n1 / n2 == divisão","\n")

 leia(sinal)

 escolha (sinal){

  

  caso '+': 
    total = n1 + n2
    escreva("Total é :",total)
  pare

caso '-':
total = n1 - n2
escreva("Total é :",total)

caso'*':
total = n1 * n2
escreva("Total é :")

caso'/':
se(n2 == 0){ 

  escreva("Erro")
 }senao{ 
total = n1 / n2
escreva("Total é :",total)
 }
 }











    







  }
}
