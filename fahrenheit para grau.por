programa { 
  funcao inicio() {
    real graus, fahrenheit
    inteiro contador, tecla
    caracter tecla

    contador = 0

    enquanto (contador == 0){

    escreva("Digite os FAHRENHEIT que deseja converter: ")
    leia(fahrenheit)

    graus = (fahrenheit - 32) * (5 / 9)

    escreva(fahrenheit," fahrenheit correspondem a ",graus," graus \n")

    escreva("Aperte [enter] para CONTINUAR ou Aperte [2] para SAIR: ")
    leia(tecla)
    limpa()

    se (tecla == 2){
      contador = 1
    }

    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */