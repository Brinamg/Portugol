programa
{
	
	funcao inicio()
	{
		inteiro numero[10], Media = 0, MaiorN = 0, somaN = 0, x, Cont = 0, Quant = 0

		para (x = 0; x < 10; x++)
		{
		escreva("\nEntre com a pontuação: ")
		leia(numero[x])
		somaN += numero[x]

		se (numero[x] == 6)
		  {
		  	Cont++
		  	
		  }
		
		se (numero[x] > MaiorN)
		  {
		  	MaiorN  = numero[x]
		  	
		  }
		}
			limpa()
		 	escreva("\nVetor: ")	  
		para(x = 0; x < 10; x++)  
		{
			escreva(numero[x],", ")
			se (MaiorN == numero[x])
			{
				Quant++
			}
			
		}

		 Media = somaN / 10
		

		  escreva("\nOcorrências da maior pontuação (Considerando o 6 como >): ", Cont)
		  escreva("\nOcorrências da maior pontuação (Sem considerando o 6 como >) : ", Quant)
		  escreva("\nMédia: ", Media)
		 		
	}

	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */