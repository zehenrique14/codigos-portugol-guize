programa
{
	
	funcao inicio()
	{
		inteiro inicial, final, contador, soma
		
		soma = 0
		
		faca{
			escreva("digite um valor numerico qualquer: ")
			leia(inicial)
			
			escreva("digite um valor maior que o 1º numero: ")
			leia(final)
			
		limpa()
		}enquanto(final <= inicial)

		para(contador = inicial; contador <= final; contador++)
		soma = soma + contador

		escreva("a valor da soma inicial ", inicial, " até ", final, " é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */