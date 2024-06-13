programa { 
  inclua biblioteca Matematica --> mat

  funcao inicio() {

    real peso, altura, imc
    inteiro contador, limpar

    contador = 0

    enquanto (contador == 0){
      escreva("Digite seu PESO em KG: (0 para finalizar) ")
      leia(peso)

      escreva("Digite sua ALTURA em METROS: (0 para finalizar) ")
      leia(altura)

      se (peso == 0 e altura == 0){
        contador = 1
      }

      senao{

      imc = peso / (mat.potencia(altura, 2))
        se (imc < 18.5){
          escreva("ABAIXO DO PESO \n")
        }
        senao se (imc >= 18.5 e imc <= 24.9) {
          escreva("PESO NORMAL \n")
        }
        senao se (imc >= 25 e imc <= 29.9){
          escreva("SOBREPESO \n")
        }
        senao se (imc >= 30 e imc <= 39.9){
          escreva("OBESO \n")
        }
        senao{
          escreva("OBESO MÓRBIDO \n")
        }
        escreva("seu IMC é de ", imc, "\n") 

        escreva("Digite qualquer número para continuar: ")
        leia(limpar)
        limpa()

      }
    }

  }
}
