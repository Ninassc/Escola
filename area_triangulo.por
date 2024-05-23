programa
{
	
	funcao inicio()
	{
		real base, altura, area, lado, qarea
		escreva("ÁREA DE UM TRIÂNGULO\n")
		escreva("Qual é a base do triângulo: ")
		leia(base)
		escreva("Qual é a altura do triângulo: ")
		leia(altura)
		area = (base * altura) / 2
		escreva("A área do triângulo é igual a ", area, "\n")

		escreva("ÁREA DE UM QUADRADO\n")
		escreva("Qual é a medida o lado do quadrado? ")
		leia(lado)
		qarea = lado * lado
		escreva("A área do quadrado é ", qarea)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */