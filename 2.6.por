programa
{
	
	funcao inicio()
	{
	
	inteiro a, b, c, d, maior
	
		escreva("Informe um numero: ")
		leia (a)
		escreva ("Informe outro numero: ")
		leia (b)
		escreva ("Informe um numero: ")
		leia (c)
		escreva ("Informe outro numero: ")
		leia (d)

		se (a > b e a > c e a > d)
		{
			maior = a 
		}
		senao se (b > a e b > c e b > d)
		{
			maior = b 
		}
		senao se (c > a e c > b e c > d)
		{
			maior = c 
		}
		senao
		{
			maior = d 
		}

		escreva ("O Primeiro é ", a, "\n")
		escreva ("O Maior é: ", maior, "\n")
		escreva ("O Último é: ", d, "\n")


	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */