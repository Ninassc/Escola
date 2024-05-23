programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,r,n4
		
	escreva("Digite três números reais respectivamente:\n")leia(n1,n2,n3)
	r = n2 - n1

	se(n1 == n2 e n2 == n3){
	escreva("Formam uma progressao.\nProximo termo: ",n1)
	}senao se(n1 + r == n2 e n2 + r == n3){
	n4 = n3 + r
	escreva("Formam uma progressao.\nProximo termo: ",n4)
	}senao se(n1 + r == n2 e n2 + r == n3){
	n4 = n3 + r
	escreva("Formam uma progressao.\nProximo termo: ",n4)
	}senao{
	escreva("Não formam uma progressão.")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */