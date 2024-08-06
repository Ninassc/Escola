programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		
		escreva("Digite as 2 notas respecivamente: \n")
		leia(nota1, nota2)

		se (nota1 >= 0 e nota1 <= 10  e nota2 >= 0 e nota2 <= 10){
			media = (nota1 + nota2) / 2
			escreva("A média é de ",media)
		}
		senao se (nota1 >= 0 e nota1 <= 10 e nota2 < 0 ou nota2 > 10){
			enquanto(nota2 < 0 ou nota2 > 10){
				escreva("Valor Inválido \n")
				escreva("Digite a segunda nota novamente: ")
				leia(nota2)
			}
			media = (nota1 + nota2) / 2
			escreva(media)
		}
		senao se (nota2 >= 0 e nota2 <= 10 e nota1 < 0 ou nota1 > 10){
			enquanto(nota1 < 0 ou nota1 > 10){
				escreva("Valor Inválido \n")
				escreva("Digite a primeira nota novamente: ")
				leia(nota1)
			}
			media = (nota1 + nota2) / 2
			escreva("A media é ",media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */