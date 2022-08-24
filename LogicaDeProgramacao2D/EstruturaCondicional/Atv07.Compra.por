programa
{
	inclua biblioteca Matematica --> m 
	
	funcao inicio()
	{
	//Elabore um algoritmo que calcule o que deve ser pago por um produto, 
 	//considerando o preço normal de etiqueta e a escolha da condição de pagamento. 
 	//Utilize os códigos da tabela a seguir para ler qual a condição de 
	//pagamento escolhida e efetuar o cálculo adequado.

	// Código	| Condição de pagamento
	//  	  1		| À vista em dinheiro ou cheque, recebe 10% de desconto
	//  	  2		| À vista no cartão de crédito, recebe 5% de desconto
	//  	  3		| Em duas vezes, preço normal sem etiqueta de jutos
	// 	  4		| Em três vezes, preço normal com etiqueta de jutos de 10% 

		real valor, valorTotal
		inteiro codigo

		escreva("Informe o valor da sua compra:")
		leia(valor)

		escreva("Informe a condição de pagamento baseando-se na tabela a seguir:\n")
		escreva("\n    Código   | Condição de pagamento")
		escreva("\n  	  1		| À vista em dinheiro ou cheque, recebe 10% de desconto")
		escreva("\n	  2		| À vista no cartão de crédito, recebe 5% de desconto")
		escreva("\n  	  3		| Em duas vezes, preço normal sem etiqueta de juros")
		escreva("\n 	  4		| Em três vezes, preço normal com etiqueta de juros de 10%\n")
		leia(codigo)

		limpa()
		
		escolha (codigo){
			
			caso 1:
			valorTotal = valor * 0.90
			escreva("Seu pagamento terá o valor de: ", valorTotal)
			valorTotal = m.arredondar(valorTotal, 2)
			pare
			
			caso 2:
			valorTotal = valor * 0.95
			escreva("Seu pagamento terá o valor de: ", valorTotal)
			valorTotal = m.arredondar(valorTotal, 2)
			pare
			
				caso 3:
				valorTotal = valor / 2
				escreva("Seu pagamento terá o valor de: ",valor, " em parcelas de: ", valorTotal)
				valorTotal = m.arredondar(valorTotal, 2)
				pare
			
				caso 4:
				valorTotal = (valor * 1.1) / 3
				escreva("Seu pagamento terá o valor de: ", valor, "em parcelas de: ", valorTotal)
				valorTotal = m.arredondar(valorTotal, 2)
				}
			


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */