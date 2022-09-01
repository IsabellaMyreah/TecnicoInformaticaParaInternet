programa
{
	
	funcao inicio()
	{

/* Crie um programa que armazene 10 números digitados pelo usuário em dois vetores: 
 *  um somente para números pares, e outro somente para números ímpares. 
 *  Após, exiba os valores dos dois vetores na tela, em sequência. 
 *	Obs.: As posições que não receberem valores exibirão o número zero. 
 *	Não se preocupe com isso por enquanto.*/

		inteiro numPar[10], numImpar[10], i, num

		para (i = 0; i < 10; i++){
 			leia(num)

 		se(num%2 == 0){
 				numPar[i] = num
 			}
 		senao{
 			numImpar[i] = num
 			}
 		
 		}
			escreva("Números pares")
			para(i = 0; i < 10; i++){
			escreva(" ",numPar[i], " ")}

			escreva("\nNúmeros ímpares")
			para(i = 0; i < 10; i++){
			escreva(" ",numImpar[i], " ")}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numPar, 13, 10, 6}-{numImpar, 13, 22, 8}-{i, 13, 36, 1}-{num, 13, 39, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */