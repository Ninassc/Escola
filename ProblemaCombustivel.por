programa {
    
    funcao inicio() {
        inteiro codigo = 0, alcool = 0, gasolina = 0, diesel = 0, errado = 0
        
        enquanto (codigo != 4) {
            escreva("Informe um código (1 para álcool, 2 para gasolina, 3 para diesel, 4 para parar): ")
            leia(codigo)
            
            se (codigo == 1) {
                alcool = alcool + 1
            }
            senao se (codigo == 2) {
                gasolina = gasolina + 1
            }
            senao se (codigo == 3) {
                diesel = diesel + 1
            }
            senao se (codigo < 0 ou codigo > 4){
            	errado = errado + 1
            }
        }
        
        escreva("Total de abastecimentos:\n")
        escreva("Álcool: ", alcool, "\n")
        escreva("Gasolina: ", gasolina, "\n")
        escreva("Diesel: ", diesel, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */