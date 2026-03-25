programa
{
	
	funcao inicio()
	{
			inteiro A, B, C, D
	escreva("escreva o valor A: ")
	leia(A)
	escreva("escreva o valor B: ")
	leia(B)
	escreva("escreva o valor C: ")
	leia(C)
	escreva("escreva o valor D: ")
	leia(D)

	se((A % 2 == 0) ou (A % 3 == 0)){
		escreva("o valor ", A, "é divisivel por 2 ou 3")
		}
		senao{
			escreva("o valor ", A, " NÃO é divisivel por 2 ou 3")
		}
	
	se((B % 2 == 0) ou (B % 3 == 0)){
		escreva("\no valor ", B, " é divisivel por 2 ou 3")
		}
		senao{
			escreva("\no valor ", B, " NÃO é divisivel por 2 ou 3")
		}
	
	se((C % 2 == 0) ou (C % 3 == 0)){
		escreva("\no valor ", C, " é divisivel por 2 ou 3")
		}
		senao{
			escreva("\no valor ", C, " NÃO é divisivel por 2 ou 3")
		}
	
	se((D % 2 == 0) ou (D % 3 == 0)){
		escreva("\no valor ", D, " é divisivel por 2 ou 3")
		}
		senao{
			escreva("\no valor ", D, " NÃO é divisivel por 2 ou 3")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */