programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media

		escreva("Digite as 3 notas: \n")
		leia(n1, n2, n3)

		media = (n1 + n2 + n3) / 3

		se (media >= 7){
			escreva("APROVADO")
		}
		senao{
			escreva("REPROVADO")
		}

		escreva("A média do aluno é igual a ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */