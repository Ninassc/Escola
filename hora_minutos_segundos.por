programa
{
	
	funcao inicio()
	{
		inteiro segundos, hora, minutos, sec
		
		escreva("Segundos: ")
		leia(segundos)

		hora = segundos / 3600
		minutos = segundos / 60
		sec = segundos % 60
		
		escreva(hora,":",minutos,":",sec)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */