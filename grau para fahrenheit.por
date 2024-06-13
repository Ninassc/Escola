programa {
  funcao inicio() {
    real graus, fahrenheit
    inteiro contador, tecla
    caracter tecla

    contador = 0

    enquanto (contador == 0){

    escreva("Digite os GRAUS que deseja converter: ")
    leia(graus)

    fahrenheit = (9 * graus + 160) / 5

    escreva(graus," graus correspondem a ",fahrenheit," fahrenheits \n")

    escreva("Aperte [enter] para CONTINUAR ou Aperte [2] para SAIR: ")
    leia(tecla)
    limpa()

    se (tecla == 2){
      contador = 1
    }

    }

  }
}
