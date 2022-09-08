programa
{
	
	funcao inicio()
	{

		real valorUnita[10], quantiVend[10], totalVendas[10], valorGeral = 0.0, comissao, salarioTotal, maisVendido = 0.0
		inteiro i, ind = 0

		para(i = 0; i < 10; i++){
			escreva("\nDigite a quantidade vendida do produto: ")
			leia(quantiVend[i])

			escreva("Digite o preço unitário do produto: ")
			leia(valorUnita[i])
			}

			para(i = 0; i < 10; i++){
				totalVendas[i] = quantiVend[i] * valorUnita[i]
				escreva("\nQuantidade Vendida ",quantiVend[i]," Preço do protudo R$", valorUnita[i], " Total de vendas desse produto R$", totalVendas[i], "\n")
				valorGeral = valorGeral + totalVendas[i]
				}
				
				escreva("\nO valor geral das vendas é R$",valorGeral)

				comissao = valorGeral * 0.05
				salarioTotal = 400 + comissao

				escreva("\nA comissão do vendedor tem valor de R$", comissao) 
				escreva("\nO salário total do vendedor tem valor de R$", salarioTotal)

			para(i = 0; i < 10; i++){
				se(quantiVend[i] > maisVendido){
				maisVendido = quantiVend[i]
				ind = i
				}
				
				}

				escreva("\nO produto mais vendido foi ", maisVendido, " que está na posição ",ind)
				
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantiVend, 7, 23, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */