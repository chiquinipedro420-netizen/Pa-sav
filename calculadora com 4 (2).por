programa {
  funcao inicio() {
  real n1, n2, n3 , n4, total  
 cadeia operacao
 

 escreva("Digite operacao :")
  leia(operacao)

 escreva("Digite n1 :")
  leia(n1)

 escreva(" Digite n2 :")
  leia(n2)
  
  escreva("Digite n3 :")
    leia(n3)
  
  escreva("Digite n4 :")
    leia(n4)

  se(operacao == '+'){
    total = n1 + n2 +  n3 + n4
   
    escreva("TOTAL É :",total)
   
   se( n4 == 0){
  total = n1 + n2 + n3
}
   se(n3 == 0){
     total = n1 + n2
   }


  }

 se(operacao == '-'){
  total = n1 - n2 - n3 - n4

   escreva("TOTAL É :",total)
    
  
  se( n4 == 0)
  total = n1 - n2 - n3


 
 se( n3 == 0)
 total = n1 - n2


 }

se(operacao == '*'){
total = n1 * n2* n3 * n4

escreva("TOTAL É :",total)

se( n4 == 0 )
total = n1 * n2 * n3

escreva("TOTAL É :",total)

se(n3 == 0)
total = n1 * n2 * n3
escreva("TOTAL É :",total)


}

se(operacao == '/'){
 total = n1 / n2 / n3 / n4

escreva("TOTAL É :",total)

se( n4 == 0)
escreva(" error")
leia("error")

se(n3 == 0)
escreva("error")
leia("error") 


se( n2 == 0)
escreva("error")
leia("error")
}




























  
  }
}
