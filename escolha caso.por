programa {
  funcao inicio() {
    inteiro menu

		enquanto(verdadeiro){
		escreva("\n--------------------------------------------------------------------\n ")
		escreva("(1) para 'número maior' \n (2) para 'ímpar ou par' \n (3) para 'positivo, negativo e nulo' \n (4) para 'média' \n (5) para 'progressão'\n ")
		leia(menu)
		limpa()

		escolha(menu){
			caso 1:
				inteiro n1, n2, n3

				escreva("Digite 3 números: \n")
				leia(n1, n2, n3)

				se (n1 > n2 e n1 > n3){
				escreva(n1," é o MAIOR número")
				}
				senao se (n2 > n1 e n2 > n3){
				escreva(n2," é o MAIOR número")
				}
				senao{
				escreva(n3," é o MAIOR número")
				}
				pare

			caso 2: 
				inteiro numero

				escreva("Digite um número: ")
				leia(numero)

				se (numero % 2 == 0){
					escreva("PAR")
				}
				senao{
					escreva("ÍMPAR")
				}
				pare

			caso 3: 
				inteiro numeros 

				escreva("Digite um número: ")
				leia(numeros)

				se (numeros > 0) {
					escreva("O número ", numeros," é POSITIVO")}
			
				senao se (numeros == 0) {
					escreva("O número ", numeros," é NULO")}
				
				senao {
					escreva("O número ", numeros," é NEGATIVO")}
				pare

			caso 4: 
				real num1, num2, num3, media

				escreva("Digite as 3 notas: \n")
				leia(num1, num2, num3)

				media = (num1 + num2 + num3) / 3

				se (media >= 7){
					escreva("APROVADO")
				}
				senao{
					escreva("REPROVADO")
				}

				escreva("A média do aluno é igual a ", media)
				pare

			caso 5:
				real numero1, numero2, numero3, r, numero4
		
			escreva("Digite três números reais respectivamente:\n")leia(numero1, numero2, numero3)
			r = numero2 - numero1

			se(numero1 == numero2 e numero2 == numero3){
			escreva("Formam uma progressao.\nProximo termo: ",numero1)
			}
			senao se(numero1 + r == numero2 e numero2 + r == numero3){
			numero4 = numero3 + r
			escreva("Formam uma progressao.\nProximo termo: ",numero4)}
			
			senao se(numero1 + r == numero2 e numero2 + r == numero3){
			numero4 = numero3 + r
			escreva("Formam uma progressao.\nProximo termo: ",numero4)
			}
			senao{
			escreva("Não formam uma progressão.")}

			pare 
				}
    }

  }
}
