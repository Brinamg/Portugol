programa
{
	
	funcao inicio()
	{
		inteiro numero[5], MaiorN = 0, x

		para (x = 0; x < 5; x++)
		{
		escreva("\nEntre com a pontuação: ")
		leia(numero[x])
		se (numero[x] > MaiorN)
		  {
		  	MaiorN = numero[x]
		  	
		  }
		}
		 		  
		para(x = 0; x < 5; x++)  
		{
			escreva("\nValor da pontuação ", x + 1, ": ", numero[x])
		}

		  escreva("\nMaior número é: ", MaiorN)
		 		
	}
	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */