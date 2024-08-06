programa
{
	
	funcao inicio()
	{
		inteiro idade = 0, somaIdades = 0, totalPessoas = 0
		real media = 0.0

		enquanto(idade >= 0){
		escreva("Digite a idade: ")
		leia(idade)

		se (idade < 0 e totalPessoas == 0){
			escreva("Impossível Calcular!")
		}

		se (idade >= 0 ){
			somaIdades = somaIdades + idade
			totalPessoas = totalPessoas + 1
		}	
		}
		se (totalPessoas > 0){
		media = somaIdades / totalPessoas
		escreva(media)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */