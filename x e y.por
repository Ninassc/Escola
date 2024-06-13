programa {
  funcao inicio() {
    real x, y, q, r
    inteiro contador = 0
    caracter tecla


    enquanto (contador == 0){
      escreva("Digite dois valores respectivamente: \n")
      leia(x, y)
      limpa()

      se (x == 0 e y == 0){
        contador = 1
      }

      senao se (y == 0){
        escreva("Y não pode ser 0 \n")
      }
      
      senao {
      q = x / y
      r = x % y

      escreva("O QUOCIENTE da divisão é ", q, "\n")
      escreva("O RESTO da divisão é ", r, "\n")

      escreva("Aperte qualquer tecla para continuar: ")
      leia(tecla)
      limpa()
      }
    }

  }
}
