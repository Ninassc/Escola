programa {
  funcao inicio() {
    cadeia sexo
    cadeia nome = ""
    inteiro idade, numm = 0, numf = 0, pessoas = 0, ana = 0, antonio45 = 0, mulheres23 = 0, soma = 0
    real media

    enquanto (nome != "fim"){

      escreva("Digite seu nome (ou 'fim' para sair): ")
      leia(nome)

      se (nome != "fim") {
        escreva("Digite sua idade: ")
        leia(idade)

        escreva("Digite seu sexo (m/f): ")
        leia(sexo)
        limpa()

        se (sexo == "f"){
        	se (idade == 23){
          mulheres23 = mulheres23 + 1
        	}
        }
        

        se (nome == "Ana" ou nome == "ana"){
          ana = ana + 1
        }

        se (nome == "Antônio" ou nome == "antônio" e idade == 45) {
            antonio45 = antonio45 + 1
          }
        

        pessoas = pessoas + 1
        soma = soma + idade
      }
    }

    se (pessoas > 0) {
      escreva("O número de mulheres foi ", numf, "\n")
      escreva("O número de homens foi ", numm, "\n")
      escreva("O número total de pessoas foi ", pessoas, "\n")
      escreva("A soma de todas as idades foi ", soma, "\n")

      media = soma / pessoas
      escreva("A média das idades é ", media, "\n")
      escreva("O total de pessoas com o nome Ana foi ", ana, "\n")
      escreva("O total de pessoas com o nome Antônio e 45 anos foi ", antonio45, "\n")
      escreva("O número de mulheres com 23 anos foi ", mulheres23, "\n")

      
    } 
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */