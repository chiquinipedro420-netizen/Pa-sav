programa {
  funcao inicio() {
    inteiro temp

    se((temp < -50 ) ou (temp > 60))
    escreva("digite uma temperatura valida")

    senao
    se(temp > 30)

    escreva("Roupas leves , boné e protetor solar")

      senao
      se((temp > 20) e (temp < 30))
      escreva(" Camisa confortavel e bermuda/saia") 

      senao
      se((temp > 10) e (temp < 19))
      escreva("calça comprida e casaco leve ")

      senao
      escreva("Blusa pesada , luvas e cachecol")
      
  }
}
