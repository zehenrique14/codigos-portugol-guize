programa
{
	
	funcao inicio()
	{
	inteiro total = 0
	
	para(inteiro contador=1; contador <= 200; contador++){
		se(contador % 4 == 0){
			escreva(contador ,"\n")
			total++
			}
		}
		escreva("\nExistem ", total, " numeros divisiveis por 4")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */