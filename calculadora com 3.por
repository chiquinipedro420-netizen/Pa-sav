programa {
  funcao inicio() {
    real n1, n2, n3, total 
    cadeia operacao

      escreva(" Digite operacao :")
       leia(operacao )

     escreva("Digite n1 :")
      leia(n1)

      escreva(" Digite n2 :")
       leia(n2)

      escreva("DIgite n3 :")
      leia(n3)
      
      
   se( operacao == '+'){
    total = n1 + n2 + n3

    se( n3 == 0)
    total = n1 + n2

      escreva("total é :",total)
   }

   se( operacao == '-'){
     total = n1 - n2 - n3

   se(n3 == 0)
     total = n1 - n2

     escreva(" total é ")
   }

  se( operacao == '*'){
  total = n1 * n2 * n3

  se(n3 == 0)
   total = n1 * n2

   escreva("TOTAL É :",total)

  }

  se(operacao == '/'){
   total = n1 / n2 /n3
   
   escreva("TOTAL É :",total)

   }senao{
   se( n2 ou n3 == 0)
   
   escreva("error")
   leia("error")

   }


  

   
  
  

    

    
   







  }
























  }
}
