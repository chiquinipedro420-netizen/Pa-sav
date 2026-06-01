programa {
      inclua biblioteca Matematica -->MAT
  funcao inicio() {


    
  
        real a, b, c, delta, x1, x2

        escreva("Digite a: ")
        leia(a)

        escreva("Digite b: ")
        leia(b)

        escreva("Digite c: ")
        leia(c)

        delta = (b * b) - (4 * a * c)

        escreva("Delta = ", delta, "\n")

        x1 = (-b + MAT.raiz(delta, 2)) / (2 * a)
        x2 = (-b - MAT.raiz(delta, 2)) / (2 * a)

        escreva("x1 = ", x1, "\n")
        escreva("x2 = ", x2)
    }
}






























  }
}
