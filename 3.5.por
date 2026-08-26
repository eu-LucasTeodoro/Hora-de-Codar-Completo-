programa
{

funcao inicio()
{
real nota1, nota2
cadeia resposta = "s"
real media = 0.0
inteiro aprovados = 0

enquanto (resposta == "s") {
escreva ("Nota de matemática: ")
leia (nota1)
escreva ("nota de portugues: ")
leia (nota2)

media = (nota1 + nota2) /2

se (media >= 9.5) {
aprovados = aprovados + 1
}
escreva("Calcular a média de outro aluno? (s/n): ")
leia(resposta)
}
escreva("Quantidade de alunos aprovados: ", aprovados)
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */