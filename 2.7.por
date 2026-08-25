programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, n5, n6
		inteiro soma = 0

	escreva ("Informe seis valores>: ")
	leia (n1, n2, n3, n4, n5, n6)

	se (n1 < 72)
	{
		soma = soma + n1
	}
	se (n2 < 72)
	{
		soma = soma + n2}
	se (n3 < 72)
	{
		soma = soma + n3}

	se (n4 < 72)
	{
		soma = soma + n4}
	se (n5 < 72)
	{
		soma = soma + n5}
	se (n6 <72)
	{
		soma = soma + n6}

	escreva (n1, " ", n2, " ", n3, " ", n4," ", n5, " ", n6, "\n")
	escreva ("A soma dos valores é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */