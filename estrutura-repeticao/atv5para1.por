programa
{
	
	funcao inicio()
	{
		inteiro contador, maior, posicao, valorN, resposta
		maior = 0
		posicao = 0
		
		escreva("Informe um valor que será a quantidade de repetições que o codigo dará: ")
		leia(valorN)
		para(contador = 1; contador <= valorN; contador++){
			escreva(contador, ". Informe um valor: ")
			leia (resposta)

			se(resposta >= maior){
				maior = resposta
			
			   posicao = contador
			}//fim se
		
		}//fim para
	limpa()
	escreva(maior, "O maior valor é igual a:")
	escreva("\nEsse valor foi o: 1", posicao, "º digitado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */