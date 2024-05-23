programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real n1, n2, quadrado

		escreva("Digite 2 números: \n")
		leia(n1, n2)

		quadrado = mat.potencia(n1, 2)

		se (quadrado == n2) {
			escreva("O primeiro número ao quadrado é igual ao segundo número")
		}
		senao{
			escreva("O primeiro número ao quadrado NÂO é igual ao segundo número")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */