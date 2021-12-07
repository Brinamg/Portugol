programa
{
	
	funcao inicio()

	{
		real B, R, P, I
		cadeia E1, E2, E3 
		
		escreva("Me informe o indice de poluição:")
		leia(I)
		
		limpa()
		
		se (I > 0.05 e I <= 0.25)
		{
		escreva(" \n Nenhuma empresa precisa ser notificada")
		}
		
		se (I > 0.25 e I <= 0.3)
		{
		escreva("Empresa1 \n É necessário que suas atividades sejam suspensas!")
		}
		
		se (I > 0.3 e I <= 0.4)
		{
		escreva("Empresa1 \n Empresa2 \n É necessário que suas atividades sejam suspensas!")
		}

		se (I > 0.4 e I <= 0.5)
		{
		escreva("Empresa1 \nEmpresa2 \nEmpresa3 \n É necessário que suas atividades sejam suspensas!")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */