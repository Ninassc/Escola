programa
{
	
	funcao inicio()
	{
		inteiro numero, cont=0
		cadeia acumulador = "" 
		
		escreva("Digite um número: ")
		leia(numero)
		
		enquanto(cont < numero){	
		  	para(inteiro contador = 0; contador < numero; contador++){
		  		acumulador = acumulador + "O"	  		
		  	}
		  	acumulador = acumulador + "\n"
		  	cont = cont + 1
		  	}
		  	escreva("\n",acumulador)	  	
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */