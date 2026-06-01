programa {
  funcao inicio() {
    inteiro n1, n2 , n3 , ordem 
    

    escreva("digite n1 :")
      leia(n1)

    escreva("digite n2 :")
      leia(n2)

      escreva("digite n3 :")
        leia(n3)







      limpa()

        se((n1 > n2) e (n2 > n3)){
        ordem = n3',' n2 ',' n1
         escreva("ORDEM É :",ordem, n2 , n3)


        }senao{
        se((n2 > n1) e (n3 > n2))

          ordem = n1 ',' n2 ',' n3

          escreva(" ORDEM É :", ordem , n2 , n1)

        }
        
          
        se((n2 > n3) e (n1 > n3))
          ordem = n3 ',' n1 ',' n2
            escreva("ORDEM É :",n3 , n1 , n2)
          
        }

        
        







  }       
}
