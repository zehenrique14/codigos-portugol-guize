programa
{
	
	funcao inicio()
	{
		real valor, soma = 0, media
    inteiro contador = 1

    enquanto (contador <= 4) {
      escreva("Digite o ", contador, "º valor: ")
      leia(valor)

      soma = soma + valor 
      contador = contador + 1
    }

    media = soma / 4

    escreva("A soma total e: ", soma)
    escreva("A media dos 4 valores e: ", media)
  }//fim enquanto
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */