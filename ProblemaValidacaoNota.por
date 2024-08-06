programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media

		escreva("Digite as duas notas respectivamente: \n")
		leia(nota1, nota2)

		se (nota1 >= 0 e nota1 <= 10 e nota2 >= 0 e nota2 <= 10){
			media = (nota1 + nota2) / 2
			escreva("MÉDIA: ",media)
		}
		senao{
			enquanto (nota1< 0 ou nota1 > 10 ou nota2 < 0 ou nota2 > 10){
				escreva("Tente novamente!\n")
				escreva("Digite as duas notas respectivamente: \n")	
				leia(nota1, nota2)	
			}
		media = (nota1 + nota2) / 2
		escreva("MÉDIA: ",media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */