programa
{
	
	funcao inicio()
	{
		inteiro valor, contador
		inteiro dentro = 0
		inteiro fora = 0

		para (contador = 1; contador <= 5; contador++) {
			escreva("Digite o ", contador, "º valor: ")
			leia(valor)

			se (valor >= 10 e valor <= 20) {
				dentro = dentro + 1
			}
			senao {
				fora = fora + 1
			}
		}

		escreva("\nResultados:")
		escreva("\nValores dentro do intervalo [10, 20]: ", dentro)
		escreva("\nValores fora do intervalo: ", fora)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */