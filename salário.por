programa
{
	
	funcao inicio()
	{
		real salario, aumento

		escreva("Digite o seu salário: ")
		leia(salario)

		se (salario > 1500){
			aumento = salario + (salario * 0.10)
			escreva("O novo salário é ", aumento)
		}
		senao{
			aumento = salario + (salario * 0.15)
			escreva("O novo salário é ", aumento)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */