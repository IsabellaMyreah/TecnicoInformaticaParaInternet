programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
	//Elabore um algoritmo que leia o valor de dois números inteiros e a operação aritmética desejada: 
	//calcule, então, a resposta adequada.
 
	//Símbolo| Operação Artmética
	//    +	|	Adição
	//    -	|   Subtração
	//    x 	|  Multiplicação
	// 	/	|  Divisão

	  	real num1, num2, valorFinal
	  	caracter operacao

	  	escreva("Digite o primeiro número:")
		leia(num1)

		escreva("Digite o segundo número:")
		leia(num2)

		escreva("Escolha o símbolo da operação a ser feita")
		escreva("\n+	|	Adição")
		escreva("\n-	|   Subtração")
		escreva("\nx     |  Multiplicação")
		escreva("\n/	|  Divisão\n")
		leia(operacao)

			escolha(operacao){
				caso '+':
				valorFinal = num1 + num2 
				valorFinal = m.arredondar(valorFinal, 2)
				escreva("O valor final é: ", valorFinal)
				pare
				
				caso '-':
				valorFinal = num1 - num2 
				valorFinal = m.arredondar(valorFinal, 2)
				escreva("O valor final é: ", valorFinal)
				pare
				
				caso 'x':
				valorFinal = num1 * num2 
				valorFinal = m.arredondar(valorFinal, 2)
				escreva("O valor final é: ", valorFinal)
				pare
				
				caso '/':
				valorFinal = num1 / num2 
				valorFinal = m.arredondar(valorFinal, 2)
				escreva("O valor final é: ", valorFinal)
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */