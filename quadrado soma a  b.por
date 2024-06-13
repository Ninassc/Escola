programa { inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro a, b
    real quadrado

    escreva("Digite dois valores respectivamente: \n")
    leia(a, b)

    quadrado = mat.potencia(a + b, 2)

    escreva("O QUADRADO das soma dos números é ", quadrado)


  }
}
