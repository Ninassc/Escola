programa
{
	
	funcao inicio()
	{
		real idade
		
		escreva("Qual é a sua idade? ")
		leia(idade)

		se (idade >= 0 e idade <= 12) {
			escreva("CRIANÇA")
		}
		senao se (idade >= 13 e idade <= 17){
			escreva("ADOLESCENTE")
		}
		senao se (idade >= 18 e idade <= 59){
			escreva("ADULTO")
		}
		senao{
			escreva("IDOSO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */