programa
{
	
	funcao inicio()
	{
		escreva("Cálculo de média ponderada \n ")
		real nota1, nota2, nota3, media 
		cadeia nome

		  escreva("\nDigite o seu nome: ")
		  leia(nome)
		
		  escreva("\nDigite a nota1: ")
		  leia (nota1)

		  escreva("\nDigite a nota2: ")
		  leia (nota2)

		  escreva("\nDigite a nota3: ")
		  leia (nota3)

		  media = ((nota1 * 2 + nota2 * 3 + nota3 * 5) / 10)
		  escreva (nome," a sua media é ",mat.arredondar(media,2))
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */