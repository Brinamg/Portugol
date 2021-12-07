programa
{
	
	funcao inicio()
	{
		escreva("IDADE EM A,D,M \n")
		inteiro idade, meses, dias, idias
			
		escreva("Digite sua idade em dias: ")
		leia(idias)

		escreva("A sua idade é:")
		
		idade = (idias / 365 )
		escreva("\n Anos: ", idade)

		meses = (idias % 365) / 30
		escreva("\n Meses: ", meses)		
		
		dias = (idias % 365) % 30
		escreva("\n Dias: ", dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */