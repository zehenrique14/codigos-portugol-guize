programa
{
	
	funcao inicio()
	{
		inteiro valor, soma_valores, qtd_negativos, contador

		soma_valores = 0
		qtd_negativos = 0
		contador = 1

		faca
		{
			escreva("Informe um valor numérico qualquer :")
			leia(valor)

			se(valor >= 0){
			 soma_valores += valor
			
				
			}
			senao{
				qtd_negativos++
				
			}
			contador++
		
		}enquanto(contador <= 10)
		escreva("\nA soma dos números positivos é :" , soma_valores)
		
		
		escreva("\nA quantidade de números negativos é: ", qtd_negativos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */