programa
{
	
	funcao inicio()
	{
		inteiro n1

		escreva("Digite um némero inteiro: ")
		leia(n1)

		se (n1 % 2 == 0) 
		{
			escreva("\n", n1," é um número par") 
			se (n1 > 0 )
			{
			escreva( " positivo")
			}
			senao 
			escreva( " negativo")
			
		}

		senao 
		{
		escreva("\n", n1," é um número impar")
		se (n1 > 0 )
			{
			escreva( " e positivo")
			}
			senao 
			escreva( " e negativo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */