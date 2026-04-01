programa
{
	
	funcao inicio()
	{
		real num1, num2
		inteiro opcao

		escreva("digite o 1º numero: ")
		leia(num1)
		escreva("digite o 2º numero: ")
		leia(num2)

		escreva("1 - soma\n")
		escreva("2 - subtração\n")
		escreva("3 - multiplicação\n")
		escreva("4 - divisão\n")

		escreva("escolha a operação: ")
		leia(opcao)

		escolha(opcao){
			caso 1:
			escreva("resultado: ", num1 + num2)
			pare
			caso 2:
			escreva("resultado: ", num1 - num2)
			pare
			caso 3:
			escreva("resultado: ", num1 * num2)
			pare
			caso 4:
				se(num2 == 0){
					escreva("operação invalida")
				}
				senao{
				escreva("resultado: ", num1 / num2)
				}
			pare
			caso contrario:
			escreva("escolha uma opção valida")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */