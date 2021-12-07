programa
{
	
	funcao inicio()
	{
		inteiro  l = 0, c = 0
		real N1[2][2],N2[2][2], M1[2][2],M2[2][2]

		
		para(l = 0; l < 2; l++)
		{
			para(c = 0; c < 2; c++)
			{ 
			escreva("\nEntre com um número para N1: ")
			leia(N1[l][c])
			}
				
		}
		para (l = 0; l < 2; l++)
		{
			para(c = 0; c < 2; c++)
			{ 
			escreva("\nEntre com um número para N2: ")
			leia(N2[l][c])
			}
			
		}
		escreva("\nM1: ")
		para (l = 0; l < 2; l++)
		{
			para(c = 0; c < 2; c++)
			{ 
			M1[l][c] = N1[l][c] + N2[l][c]
			escreva(",", M1[l][c])
			}
			
		}
		escreva("\nM2: ")
		para (l = 0; l < 2; l++)
		{
			para(c = 0; c < 2; c++)
			{ 
			M2[l][c] = N1[l][c] - N2[l][c]
			escreva(",",M2[l][c])
			}
			
		}
		 
			
					
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */