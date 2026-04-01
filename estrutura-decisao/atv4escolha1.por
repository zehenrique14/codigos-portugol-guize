programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real venda

		escreva("qual valor de sua venda?: ")
		leia(venda)

		escreva("1 - Venda à vista - Desconto 15%\n")
		escreva("2 - Venda a prazo 30 dias - Desconto 10%\n")
		escreva("3 - Venda a prazo 60 dias - Mesmo Preço\n")
		escreva("4 - Venda a prazo 90 dias - Acréscimo de 2%\n")
		escreva("5 - Venda no cartão de débito - Desconto 8%\n")
		escreva("6 - Venda no cartão de crédito - Desconto 5%\n")

		escreva("escolha sua opção de venda: ")
		leia(opcao)

		escolha(opcao){
			caso 1:
			escreva("valor da venda à vista: ", venda * 0.85)
			pare
			caso 2:
			escreva("valor da Venda a prazo 30 dias: ", venda * 0.9)
			pare
			caso 3:
			escreva("valor da Venda a prazo 60 dias: ", venda)
			pare
			caso 4:
			escreva("valor da Venda a prazo 60 dias: ", venda * 1.02)
			pare
			caso 5:
			escreva("valor da Venda no cartão de débito ", venda * 0.92)
			pare
			caso 6:
			escreva("valor da Venda no cartão de crédito: ", venda * 0.95)
			pare
			}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 993; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */