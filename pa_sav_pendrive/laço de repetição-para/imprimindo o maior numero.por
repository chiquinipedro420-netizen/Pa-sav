programa {
  funcao inicio() {
    real numero , soma = 0 , maior = 0
    inteiro i , contador_maior = 0

   
      para(i = 1; i<=2 ; i++){
       escreva("digite o",i,"ºnumero :")
       leia(numero)

      se(i == 1){
        maior = numero
        contador_maior = 1
      }
      senao{
        se(numero > maior){
            contador_maior = contador_maior + 1
        }
      }
       
      
       }
       
      escreva("\nO maior número é: ", maior, "\n")
			escreva("Ele foi lido ", contador_maior, " vez(es).\n")
       


    }
  }
}
