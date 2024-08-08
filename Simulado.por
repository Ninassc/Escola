programa
{
	
	funcao inicio()
	{
		inteiro menu, contadorGasolina= 0 , contadorEtanol = 0, contadorDiesel = 0, parar = 1, pagamento, pix = 0
		real litros, valor = 0.0, total = 0.0

		faca{
			escreva("Digite:\n [1] para Gasolina\n [2] para Etanol\n [3] para Diesel\n [0] para Sair\n >>>>>> ")
			leia(menu)

			escolha(menu){
				caso 1:
					escreva("Quantos LITROS deseja abastecer? ")
					leia(litros)

					valor = litros * 5.50
					escreva("Valor >>>>>> R$",valor,"\n")
					
					contadorGasolina++

					total = total + valor

					escreva("Qual é a forma de Pagamento?\n [1] para PIX\n [2] para DINHEIRO\n [3] para CARTÃO\n >>>>>>>  ")
					leia(pagamento)

					escolha(pagamento){
						caso 1:
							pix++
						pare
					}

					limpar()

				pare

				caso 2:
					escreva("Quantos LITROS deseja abastecer? ")
					leia(litros)

					valor = litros * 4.50
					escreva("Valor >>>>>> R$",valor,"\n")

					contadorEtanol++

					total = total + valor

					escreva("Qual é a forma de Pagamento?\n [1] para PIX\n [2] para DINHEIRO\n [3] para CARTÃO\n >>>>>>>  ")
					leia(pagamento)

					
					escolha(pagamento){
						caso 1:
							pix++
						pare
					}

					limpar()

				pare

				caso 3:
					escreva("Quantos LITROS deseja abastecer? ")
					leia(litros)

					valor = litros * 6
					escreva("Valor >>>>>> R$",valor,"\n")

					contadorDiesel++

					total = total + valor

					escreva("Qual é a forma de Pagamento?\n [1] para PIX\n [2] para DINHEIRO\n [3] para CARTÃO\n >>>>>>>  ")
					leia(pagamento)

					
					escolha(pagamento){
						caso 1:
							pix++
						pare
					}

					limpar()

				pare

				caso 0:
					parar = 0
				pare
			}		
					
		}enquanto (parar != 0 )

		se (contadorGasolina > contadorEtanol e contadorGasolina > contadorDiesel){
			escreva("O combustível mais utilizado foi a GASOLINA\n")
		}

		senao se (contadorEtanol > contadorGasolina e contadorEtanol > contadorDiesel){
			escreva("O combustível mais utilizado foi o ETANOL\n")
		}

		senao se (contadorDiesel > contadorGasolina e contadorDiesel > contadorEtanol){
			escreva("O combustível mais utilizado foi Diesel\n")
		}

		escreva("O total ganho pelo posto foi de R$",total,"\n")
		escreva("O total de pagamentos PIX foi de ",pix)
	}

	funcao limpar(){
		cadeia tecla 
		
		escreva("Digite qualquer tecla para continuar: ")
		leia(tecla)

		limpa()
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */