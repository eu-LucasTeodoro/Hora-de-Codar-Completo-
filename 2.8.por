programa
{
	
	funcao inicio()
	{

	inteiro n1, n2, n3, n4, n5, n6
	real soma = 0.0
	real media = 0.0
	
	escreva ("Informe quatro valores>: ")
	leia (n1, n2, n3, n4)

	se (n1 >  0 e n1 < 10 e n2 > 0 e n2 < 10 e n3 > 0 e n3 < 10 e n4 > 0 e n4 <10)
	{
		media = (n1 + n2 + n3 + n4) / 4.0

	se (media > 5 )
	escreva ("Você passou no teste!!!")
	}
	senao 
	{
	escreva ("Tente novamente...")
	}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */