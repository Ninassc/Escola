programa
{
	
	funcao inicio()
	{
		real valor, quantidade, recebido, troco, total

		escreva("Valor do produto: ")
		leia(valor)

		escreva("Quantidade: ")
		leia(quantidade)

		escreva("Valor recebido: ")
		leia(recebido)

		total = valor * quantidade
		troco = recebido - total

		escreva("O troco é de R$",troco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */