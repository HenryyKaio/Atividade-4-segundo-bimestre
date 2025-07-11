programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real num1, num2, num3, num4, num5
		escreva("Me informe 5 números: ")
		leia(num1, num2, num3, num4, num5)
		escreva("\n\n")

		real maior1 = m.maior_numero(num1, num2)
		real maior2 = m.maior_numero(num3, num4)
		real maior3 = m.maior_numero(maior1, maior2)
		real maior = m.maior_numero(maior3, num5)
		

		
		escreva("O maior número é ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
