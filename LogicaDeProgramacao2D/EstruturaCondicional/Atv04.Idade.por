programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia o ano de nascimento de uma pessoa, 
          //calcule e mostre sua idade e, também, verifique e mostre 
          //se ela já tem idade para votar (16 anos ou mais) e 
         //para conseguir a carteira de Habilitação (18 anos ou mais)

		inteiro anoNasci, idade, anoAtua

		escreva("Informe o seu ano de nascimento:")
		leia(anoNasci)

		escreva("Informe em que ano estamos:")
		leia(anoAtua)

		idade = anoAtua - anoNasci
          escreva("Sua idade é: ", idade)

          se(idade >= 16){
          	escreva("\nParabéns! Você já pode votar")
          	}
		
		senao{
			escreva("\nQue pena, você ainda não tem idade para votar.")
			}
          
          se(idade >= 18){
          	escreva("\nParabéns! Você já pode dirigir")
          	}
		
		senao{
			escreva("\nQue pena, você ainda não tem idade para dirigir.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */