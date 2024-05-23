programa
{
	
	funcao inicio()
	{
		cadeia nome
		real valor, horas, pagamento
		
		escreva("Digite o nome do Funcionário: ")
		leia(nome)
		
		escreva("Valor recebido por hora: ")
		leia(valor)
		
		escreva("Horas trabalhadas: ")
		leia(horas)
		
		pagamento = valor * horas
		escreva("O pagamento do funcionário ",nome, " é de R$",pagamento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */