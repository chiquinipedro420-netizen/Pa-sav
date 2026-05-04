programa {
  funcao inicio() {
   real n1, n2, total 
   cadeia operacao



escreva(" digite n1 :")
leia(n1)

escreva(" digite n2 :")
leia(n2)

 escreva("###################################", ("\n"))
    escreva("# 1. adição (+) ", ("\n"))
    escreva("# 2. subtração (-) ", ("\n"))
    escreva("# 3. multiplicação (*) ", ("\n"))
    escreva("# 4. divisão (/) ", ("\n"))
    escreva("###################################", ("\n"))
    escreva("escolha a operação: ")

       escreva("digite operação : ")
          leia(operacao)

          limpa()


 se( operacao == '+'){
     total = n1 + n2

escreva(" total é :", total)
}


se(operacao == '-'){
 total = n1 - n2

escreva(" total é :",total)

}

se(operacao == '*'){
total = n1 * n2

escreva("total é :", total)
}

se( operacao == '/'){
  se(n2 == 0) 
     escreva("nao é possivel efetuar divisao por 0")

se(n2 > 0)

 total = n1 / n2
 escreva(" total é : ", total)




}



 













  }
}
