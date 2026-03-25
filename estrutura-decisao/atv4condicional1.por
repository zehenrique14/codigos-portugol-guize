programa
{
	
	funcao inicio()
	{
		real altura, pesoideal
		cadeia sexo
		
		escreva("qual sua altura?: ")
		leia(altura)
		escreva("qual seu sexo biologico?: ")
		leia(sexo)

		se(sexo == "feminino"){
			pesoideal = (62.1 * altura) - 44.7
			escreva("seu peso ideal é: ", pesoideal)
			}
			senao se(sexo == "masculino"){
				pesoideal = (72.7 * altura) - 58
				escreva("seu peso ideal é: ", pesoideal)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */