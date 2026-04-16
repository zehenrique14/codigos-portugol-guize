programa
{
	
	funcao inicio()
	{
		inteiro contador, soma, total_pares
		
		contador = 85
		soma = 85
		total_pares= 0
		
		faca{
			se(contador % 2 == 0)
					escreva(contador, ", ")
					soma = soma + contador
					total_pares++
				
				contador++
		}enquanto(contador <=907)
		escreva("\nA soma dos números pares é :", soma)
		
		escreva("\nO total de pares encontrados foi :", total_pares)
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */