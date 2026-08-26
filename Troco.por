programa {
	
   	real saldo = 150.00// Float
	inteiro opcao 
	funcao inicio() {
 
		cadeia nome

		escreva ("Qual seu nome? ")
		leia (nome)

		escreva ("Olá ", nome, " é um prazer ter você aqui!")

		escreva ("\n")

		menu()
	}
	funcao menu(){
	
		escreva("Escolha uma opção:\n")
		escreva("1. Ver saldo\n")
		escreva("2. Ver extrato\n")
		escreva("3. Fazer saque\n")
		escreva ("4. Fazer deposito\n")
		escreva ("5. Fazer transferência\n")
		escreva("6. Sair\n")
		leia(opcao)

		escreva ("A opção selecionada foi: " +opcao + "\n")

		escolha (opcao)
		{

    		caso 1: 
    			se (validarSenha()) {
    				verSaldo()
    				}
    		pare 
    		
    		caso 2:
			se (validarSenha ()){
				verExtrato()
				}
		pare
    		caso 3:
			se (validarSenha()){
				fazerSaque()
				}
		pare
    		caso 4:
			fazerDeposito ()
		pare
		caso 5:
			se (validarSenha()){
				Fazertransferencia()
				}
		pare
		caso 6:
			sair ()
		pare
    		caso contrario: 
				erro()
    		}

	}

	funcao logico validarSenha (){
		inteiro senha 
		
		escreva ("Informe a sua senha ")
		leia (senha)
		se (senha == 3589) {
			retorne verdadeiro
		}senao {
			escreva ("Senha invalida!")
			retorne falso
			}
	}
	funcao verSaldo(){
	    escreva("Seu saldo atual é: ", saldo, "\n")
	    menu()
	}

	funcao verExtrato (){
		escreva ("---EXTRATO DE MOVIMENTACÔES---","\n")
		escreva ("Depósito recebido> 100.00\n")
		escreva ("Compras:\n")
		escreva ("Padaria: 22.50\n")
		escreva ("Farmacia: 17.49\n")
		escreva ("Cinema: 60.00\n")
		escreva("--------------------------------\n")
   		menu()
		}
	
	funcao fazerDeposito() {

		real deposito
		
		escreva("Qual o valor para depósito? ")
		leia(deposito)
		
		se (deposito <= 0){
			escreva("Por favor, informe um número válido.\n")
			fazerDeposito()
		} senao {
			saldo = saldo + deposito
			menu()
		}
	}
	
	funcao fazerSaque(){
	
		real saque
	
		escreva("Qual o valor para saque? ")
		leia(saque)
	
		se (saque <= 0 ou saque > saldo){
	        escreva("Operacao não autorizada.\n")
	        fazerSaque()
		} senao {
			saldo = saldo - saque
			menu()
		}
	}

	funcao Fazertransferencia (){
		
		inteiro numeroDaConta
		real valor
		
		escreva ("Informe o numero da conta: ")
		leia (numeroDaConta)
		escreva ("Qual valor tranfêrencia: ")
		leia (valor)

		se (valor <= 0  ou valor >= saldo){
		escreva ("Valor nao autorizado!\n")
		Fazertransferencia ()
		}
		senao {
			saldo = saldo - valor
			menu()
		}
	}
	

	funcao erro() {
		escreva("Opção Inválida")
		inicio()
	}

	funcao sair(){

		cadeia enter
		
		escreva("Programa encerrado, até logo!")
		escreva("\nAperte ENTER para iniciar novamente...")
    		leia(enter) 
    		inicio()
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */