programa
{
	
	funcao inicio()
	{
		inteiro idade, somaIdade = 0, idadeMedia
		real  somaPeso = 0.0, pesoMedio, 
		
		para(inteiro contador = 1; contador <= 5; contador++){
			escreva("informe a idade do jogador: ")
			leia(idade)
			escreva("informe o peso do jogador: ")
			leia(peso)

			somaPeso = somaPeso + peso
			somaIdade = somaIdade + idade
			
			}

			pesoMedio = somaPeso / 5
			idadeMedia = somaIdade / 5

			escreva("media de peso é: ", pesoMedio)
			escreva("media de idade: ", idadeMedia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */