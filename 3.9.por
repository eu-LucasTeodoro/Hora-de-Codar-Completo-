programa
{
	
	funcao inicio()
	{
		inteiro valor
		inteiro contador = 1
		inteiro dentro = 0
		inteiro fora = 0 

		enquanto (contador <= 10){
			escreva ("Informe um valor: ")
			leia (valor)
			se (valor >= 24 e valor <=42){
			dentro = dentro + 1
			}
			senao {
				fora = fora + 1
			}
			contador = contador + 1
			}
			escreva(dentro, " estão dentro do intervalo e ", fora, " estão fora")
		}
		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */