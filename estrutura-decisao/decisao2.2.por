programa
{
	
	funcao inicio()
	{
	    inteiro num

	    escreva("informe um valor numérico qualquer: ")
	    leia(num)
	    
	    //FORMA 1 - NÃO OTIMIZADO
	    /*
	    se(num > 0){
	    		escreva("O valor é positivo")
	    }//fim se
	    se(num < 0){
	    	      escreva("O valor é negativo")     
	    }//fim se 
	    se (num==0){
	    	      escreva("O valor é nulo")
	    }//fim se

	    */

	    //FORMA 2 - OTIMIZADO
	    se(num > 0){
	    	escreva("O valor é positivo")
	    	}
	    senao se(num < 0){
	    	     escreva("o valor é negativo")
	    	}
	    	senao{
	    	     escreva("o valor é nulo")	
	    	}
	    	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */