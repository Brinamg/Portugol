programa
{
	
	funcao inicio()
	{
		inteiro numero[3][3], l, c, SomaDiagonal = 0, Soma = 0

		para (l = 0; l < 3; l++)
		{
			para(c = 0; c < 3; c++)
			{ 
			escreva("\nEntre comum número: ")
			leia(numero[l][c])
			Soma += numero[l][c]

			se(l == c)
			{
				SomaDiagonal += numero[l][c]
			}

			}
				
		}	
			limpa()
			escreva("\nSoma dos valores: ", Soma)
			escreva("\nSoma dos valores da diagonal principal: ", SomaDiagonal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{l, 6, 24, 1}-{c, 6, 27, 1}-{SomaDiagonal, 6, 30, 12}-{Soma, 6, 48, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */