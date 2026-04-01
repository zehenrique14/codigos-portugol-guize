programa
{
	
	funcao inicio()
	{
	real totalReais
	inteiro opcao

	escreva("informa a quantidade de reais para converter: ")
	leia(totalReais)

	escreva("1 - dolar - R$5,22\n")
	escreva("2 - Euro - R$6,03\n")
	escreva("3 - Peso Argentino - R$0,038\n")
	escreva("4 - Libra - R$6,99\n")

	escreva("qual sua opção de cambio?: ")
	leia(opcao)

	escolha(opcao){
		caso 1:
			escreva("o valor convertido é: ", totalReais/5.22)
		pare
		caso 2:
			escreva("o valor convertido é: ", totalReais/6.03)
		pare
		caso 3:
			escreva("o valor convertido é: ", totalReais/0.038)
		pare
		caso 4:
			escreva("o valor convertido é: ", totalReais/6.99)
		pare
		caso contrario:
			escreva("insira um valor valido")
			}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */