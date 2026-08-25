programa
{
	
	funcao inicio()
	{
		real v1, v2
		real resultado

		escreva ("Digite o primeiro valor: ")
		leia (v1)

		escreva ("Digite o segundo valor: ")
		leia (v2)

		 enquanto (v2 <=0)
		 {
		 	escreva ("O segundo valor nao pode ser menor ou igual a zero ")
		 	leia (v2)
		 	}

		resultado = v1 / v2
		escreva ("O resultado da divisao é: ", resultado)
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */