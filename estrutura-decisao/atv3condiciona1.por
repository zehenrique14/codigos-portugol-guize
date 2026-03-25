programa
{
	
	funcao inicio()
	{
		real renda, financiamento
		
		escreva("qual seu salario?: ")
		leia(renda)
		escreva("quanto que você quer financiar?: ")
		leia(financiamento)
		
		se(financiamento <= renda * 5){
			escreva("financiamento concedido")
			}
			senao{
				escreva("financiamneto negado")
			}
			escreva("\nObrigado por nos consultar!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */