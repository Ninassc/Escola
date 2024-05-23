programa
{
  inclua biblioteca Matematica --> mat
	funcao inicio()
	{ real area, perimetro, diagonal1 , base, altura, raiz, diagonal
	escreva("Qual é a base do retângulo? ")
	leia(base)
	escreva("Qual é a altura do retângulo? ")
	leia(altura)
	area = (base * altura)
	escreva("A área do retângulo é ", area, "\n")
	perimetro = (2 * base) + (2 * altura)
	escreva("O perimetro do retângulo é ", perimetro, "\n")
	diagonal1 = mat.potencia(altura, 2) + mat.potencia(base, 2) 
	raiz = mat.raiz(diagonal1, 2)
	escreva("A diagonal do retângulo é ", raiz)
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */