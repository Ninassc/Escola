programa
{
	
	funcao inicio()
	{
		real L1, L2, L3

		escreva("Digite respectivamente os 3 lados do triângulo: \n")
		leia(L1, L2, L3)

		se (L1 < L2 + L3 e L2 < L1 + L3 e L3 < L1 + L2){
			escreva("É possível formar um trângulo")
		
			se (L1 == L2 e L2 == L3){
				escreva("Triângulo EQUILATERO")
			}
			senao se (L1 == L2 ou L1 == L3 ou L2 == L3){
				escreva("Triângulo ISÓCELES")
			}
			senao{
				escreva("Triângulo ESCALENO")
			}
		}	
		senao{
			escreva("Não é possível formar um triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */