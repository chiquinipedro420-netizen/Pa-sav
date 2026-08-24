programa {
  funcao inicio() {
    real media_dos_pares , soma_pares , numero , quantidade

  faca{
    escreva("Digite numero positivo (escreva 0 ou numeros negativos para sair)")
    leia(numero)

    se(numero % 2 == 0 ){
      soma_pares =soma_pares + numero
      quantidade = quantidade + numero
    }
  }enquanto(numero > 0)

  se(quantidade > 0 ){
    media_dos_pares = soma_pares / quantidade
    escreva("A media dos pares é : ",media_dos_pares)
  }
  }
}
