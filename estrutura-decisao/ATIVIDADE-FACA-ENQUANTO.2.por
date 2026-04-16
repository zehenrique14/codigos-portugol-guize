programa
{
	
	funcao inicio()
	{
		inteiro valor, soma_positivos = 0, qtd_negativos = 0
		inteiro contador = 1

		faca
		{
		
			escreva("Digite o " , contador, "º valor: ")
			leia(valor)

			se (valor > 0)
				soma_positivos = soma_positivos + valor 
			
			}
			senao se (valor < 0){
				qtd_negativos = qtd_negativos + 1	
			}
			
			contador = contador + 1
			
		enquanto (contador <= 10)

		escreva("Soma dos positivos: " , soma_positivos)
		escreva(" Quantidade de negativos: ", qtd_negativos)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */