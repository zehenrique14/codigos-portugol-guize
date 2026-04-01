programa
{
	
	funcao inicio()
	{
		inteiro opcao, qnt

		escreva("1 - 5,32\n")
		escreva("2 - 6,45\n")
		escreva("3 - 2,37\n")

		escreva("escolha o produto: ")
		leia(opcao)

		escreva("o quanto que tu deve?: ")
		leia(qnt)
		
		escolha(opcao){
			caso 1:
			escreva("você deve: ", qnt * 5.32)
			pare
			caso 2:
			escreva("você deve: ", qnt * 6.45)
			pare
			caso 3:
			escreva("você deve: ", qnt * 2.37)
			pare
		     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */