programa
{
	
	funcao inicio()
	{
		/*
 * Crie um programa que solicite a entrada de 10 números pelo usuário, 
 * armazenando-os em um vetor, e então monte outro vetor com os valores 
 * do primeiro multiplicados por 5. Exiba os valores dos dois vetores na tela, 
 * simultaneamente, em duas colunas (um em cada coluna), uma posição por linha.*/

 		inteiro numeros[10], i, numXcinco[10]

 		escreva("Digite 10 números aleatórios: \n")
 		
 		para(i = 0; i < 10; i++){
			leia(numeros[i])
			}

		para(i = 0; i < 10; i++ ){
			numXcinco[i] = 5 * numeros[i]
			}
		para(i = 0; i < 10; i++ ){
		escreva("\n ",numeros[i], " x 5 resulta em: ", numXcinco[i])}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */