programa {
  funcao inicio() {
   real peso, altura, total

      escreva("informe o peso :")
      leia(peso)


     escreva(" informe a altura :")
      leia(altura)

      
    total = peso/(altura * altura)

    se(peso < 16)
     escreva("MC < 16.0: Magreza grave   \n")
    senao
    se((peso<= 16)e (peso < 17))
      escreva("16.0 <= IMC < 17.0: Magreza moderada  \n")
      senao
      se((peso <= 17)e (peso < 18))
· escreva("17.0 <= IMC < 18.5: Magreza leve   \n")
    senao
    se((peso <= 18.5)e (peso == 25))
· escreva("18.5 <= IMC < 25.0: Saudavel  \n")
senao
se ((peso < 25) e (peso > 30))
· escreva("25.0 <= IMC < 30.0: Sobrepeso  \n")

  se((peso <=30)e (peso <35))
· escreva("30.0 <= IMC < 35.0: Obesidade grau I   \n")

  senao
  se((peso < 35)e (peso >40))
·escreva("35.0 <= IMC < 40.0: Obesidade grau II  \n")
· 
se(peso > 40)
·escreva("IMC >= 40.0: Obesidade grau III   \n")

    escreva("TOTAL È :",total)

    



   

 








     total = peso/(altura * altura)

    escreva("TOTAL È :",total)

   






    














    
  }
}
