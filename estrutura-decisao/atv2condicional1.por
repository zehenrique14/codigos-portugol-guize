programa
{
	
	funcao inicio()
	{
		real salario, salariomaior

		escreva("quanto que você recebe?: ")
		leia(salario)

		se(salario < 600){
			salariomaior = salario * 1.3
			escreva("o seu salario foi aumentado para: ", salariomaior)
			}
			senao{
				escreva("seu salario não sera aumentado")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */