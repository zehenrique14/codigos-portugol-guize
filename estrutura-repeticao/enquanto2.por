programa
{
	
	funcao inicio()
	{
		cadeia senhaUsuario
		inteiro tentativas

		escreva("escreva sua senha: ")
		leia(senhaUsuario)
		
		enquanto(senhaUsuario != "usuario123"){
			escreva("escreva sua senha: ")
			leia(senhaUsuario)

			tentativas++	
		}
		
		escreva("seja bem vindo!")
		escreva("\nVoce errou a senha ", tentativas, " vez(es)!!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */