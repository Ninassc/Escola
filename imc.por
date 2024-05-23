programa
{    inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso,altura,imc
	escreva("Digite seu peso e sua altura respectivamente:\nPeso: ")leia(peso) escreva("\nAltura: ")leia(altura)

	imc = peso / (mat.potencia(altura,2))

	se(imc < 18.5){
	escreva(imc," Você está abaixo do peso.")
	}
	senao se(imc > 18.5 e imc < 25){
	escreva(imc," Você está com peso normal")
	}
	senao se(imc > 25 e imc < 30){
	escreva(imc," Você está com sobrepeso")
	}
	senao se(imc > 30){
	escreva(imc," Você está obeso")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */