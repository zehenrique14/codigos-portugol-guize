programa
{
	inclua biblioteca Util --> u//incluindo bibliotecas
	
	funcao inicio()
	{
		inteiro contador, sorteado, resposta

		contador = 0
		sorteado = u.sorteia(1, 10)//sorteeando valores em um intervalo

		faca{
			escreva("informe um numero entre 1 e 10: ")
			leia(resposta)
			contador++
		}enquanto(contador < 3 e resposta != sorteado)

		escreva("fim de jogo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sorteado, 7, 20, 8}-{resposta, 7, 30, 8}-{contador, 7, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */