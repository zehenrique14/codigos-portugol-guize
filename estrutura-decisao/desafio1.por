programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, nota3, media

		escreva("digite sua 1º nota: ")
		leia(nota1)
		escreva("digite sua 2º nota: ")
		leia(nota2)
		escreva("digite sua 3º nota: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3 ) / 3

		se(media < 7){
			   escreva("parabens, reprovado!!!")
		}
		senao se(media > 7){
			   escreva("ah, aprovado...")
		}
		  se(media == 7){
		        escreva("arrastado...")
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */