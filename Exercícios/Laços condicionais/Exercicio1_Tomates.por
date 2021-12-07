programa
{
	
	funcao inicio()
	{
		escreva("Ola João!")
		
		real P, E, M = 0.0
		
		escreva("\n Qual o peso do tomate em kg? ")
		leia(P)
		
		se (P >= 50)
		{
			E = P - 50.0
			
			escreva  ("\nPeso ",E, "kg maior que o permeitido")
						
			M = E * 4.0
			escreva ("\n O valor da multa a pagar é: ", M) 
			
		}
		senao se (P <= 50.0)
		{
			escreva ("\nPeso dentro do permitido")
			escreva ("\nValor da multa a pagar:", M)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */