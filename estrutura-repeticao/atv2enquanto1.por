programa
{
	
	funcao inicio()
	{
		inteiro num, num2


		num = 1
		num2 = 0

		enquanto(num != 0){
			escreva("informe um valor inteiro (0 para encerrar): ")
			leia(num)

			se(num2 <= num){
				num2 = num
			}//fiim de se
		}
	          escreva("o maior valor digitado: ", num2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */