programa
{
	
	funcao inicio()
	{
		inteiro usuarios, idade, contadorMedico = 0, contadorMasculino = 0, acumuladorIdade = 0, contadorFeminino = 0
		cadeia nome, profissao, genero
		real media, porcentagemFeminino
		  

		para(inteiro contador = 1 ; contador <= 20 ; contador++){			
			escreva("Digite seu NOME: ")
			leia(nome)
	
			escreva("Digite sua IDADE: ")
			leia(idade)
	
			escreva("Digite sua PROFISSÃO: ")
			leia(profissao)
	
			escreva("Digite seu GÊNERO: ")
			leia(genero)

			se (profissao == "medico"){
				contadorMedico++ 
			}

			se (genero == "M" ou genero == "masculino" e idade > 45){
				contadorMasculino++
			}
			
			acumuladorIdade = acumuladorIdade + idade

			se (genero == "F" ou genero == "feminino"){
				contadorFeminino++
			}
		}
			media = acumuladorIdade / 20
			porcentagemFeminino = (contadorFeminino * 100) / 20

			escreva("O número de médicos é de: ",contadorMedico, "\n")
			escreva("O número de pessoas do gênero masculino com mais de 45 é de: ",contadorMasculino, "\n")
			escreva("A média das idades é de: ",media, "\n")
			escreva("A porcentagem de pesssoas do gênero feminino é de: ",porcentagemFeminino, "%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1039; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */