programa {
  funcao inicio() {

    inteiro n1 , n2 , n3 , numero

    escreva("digite n1 :")
    leia(n1)

escreva("digite n2 :")
 leia(n2)

escreva("digite n3 :")
leia(n3)



se(n1 < n2){
  numero = n1
  n1 = n2
  n2 = numero
}

se(n1 < n3){
numero = n1
n1 = n3
n3 = numero



}

se( n2 < n3){
numero = n2
n2 = n3
numero = n3

}

escreva("\nnumero em ordem decrescente :",n1 ,"," ,n2 ,"," , n3 )






  }
}
