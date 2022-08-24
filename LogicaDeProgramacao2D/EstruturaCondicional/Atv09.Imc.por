programa
{
	
	funcao inicio() 
	{
	//O IMC – Índice de massa corporal é um critério da organização mundial de saúde 
	//para dar uma indicação sobre a condição de peso de uma pessoa adulta. 
	//A fórmula é IMC = peso / (altura)². Elabore um algoritmo que 
	//leia peso e a altura de um adulto e mostre sua condição.
 
	//IMC em adulta e sua condição...
	//Abaixo de 18,5 -> Magreza
	//Entre 18,5 e 24,9 -> Peso normal
	//Entre 25,0 e 29,9 -> Sobrepeso
	//Entre 30,0 e 39,9 -> Obesidade
	//Maior que 40 -> Obesidade Grave

		real altura, peso, imcTotal

		escreva("Informe a sua altura:")
		leia(altura)

		escreva("Informe o seu peso:")
		leia(peso)

		imcTotal = peso / (altura * altura)

		se (imcTotal < 18.5){
			escreva("Magreza")
			}
		se (imcTotal >= 18.5 e imcTotal <= 24.9){
			escreva("Peso normal")
			}
		senao se(imcTotal >= 25.0 e imcTotal <= 29.9){
			escreva("Sobrepeso")
			}
		senao se(imcTotal >= 30.0 e imcTotal <= 39.0){
			escreva("Obesidade")
			}
		senao se (imcTotal > 40.0){
			escreva("Obesidade Grave")
			}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */