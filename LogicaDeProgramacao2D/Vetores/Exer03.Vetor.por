programa
{
	
	funcao inicio()
	{
		//Escreva um algoritmo que solicite ao usuário a entrada de 5 nomes, 
		//e que exiba a lista desses nomes na tela. Após exibir essa lista, 
		//o programa deve mostrar também os nomes na ordem inversa em que o usuário os digitou, 
		//um por linha.
		
	
		cadeia nome[5]
		inteiro i


		escreva("Digite 5 nomes aleatórios:")
		para(i = 0; i < 5; i++){
			leia(nome[i])
			
			}
		para(i = 4; i >= 0; i--){
			escreva("\n",nome[i])
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */