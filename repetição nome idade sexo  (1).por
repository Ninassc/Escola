programa {
  funcao inicio() {
    cadeia nome, sexo, nomeVelho = ""
    inteiro idade, feminino30, geral, pessoas50, idadeVelho, contador
    real media, soma

    contador = 0
    feminino30 = 0
    pessoas50 = 0
    idadeVelho = 0
    geral = 0
    soma = 0.0

    enquanto (contador == 0){

      escreva("Digite seu NOME: (digite 'fim' para finalizar) ")
      leia(nome)
      
       se (nome == "fim"){
      	contador = 1
        limpa()
      }

       senao{


      escreva("Digite seu SEXO: ")
      leia(sexo)

      escreva("Digite sua IDADE: ")
      leia(idade)

      limpa()

      geral = geral + 1

      se (idade >= 50){
        pessoas50 = pessoas50 + 1
      }

      se (sexo == "feminino" e idade == 30){
        feminino30 = feminino30 + 1
      }

      se (idade > idadeVelho){
        idadeVelho = idade
        nomeVelho = nome
      }

      soma = soma + idade
       }

    }
    
    escreva("A pessoa mais VELHA é ", nomeVelho, " sua IDADE é de ", idadeVelho, "\n")
    escreva("A quantidade de pessoas com MAIS DE 50 ANOS é ", pessoas50, "\n")
    escreva("A quantidade de MULHERES DE 30 ANOS é ", feminino30, "\n")

    media = soma / geral
    escreva("A MÉDIA das idades é ", media, "\n")
  }
}

