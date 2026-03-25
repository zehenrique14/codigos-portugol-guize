programa
{
	
	funcao inicio()
	{
		cadeia tipodocarro
		real kmcorrido, combustivel1, combustivel2, combustivel3
		
		escreva("qual tipo do seu carro?: ")
		leia(tipodocarro)
		escreva("quanto de km tu andou?: ")
		leia(kmcorrido)

		se(tipodocarro == "1"){
			combustivel1 = kmcorrido / 12
			escreva("a quantidade de combustivel que voce gastou é: ", combustivel1)
			}
			se(tipodocarro == "2"){
			combustivel2 = kmcorrido / 9
			escreva("a quantidade de combustivel que voce gastou é: ", combustivel2)
			}
			senao{
				combustivel3 = kmcorrido / 8
				escreva("a quantidade de combustivel que voce gastou é: ", combustivel3)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */