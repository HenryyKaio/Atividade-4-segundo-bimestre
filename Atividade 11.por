programa
{
	
	funcao inicio()
	{
		inteiro A   
		inteiro B
		real taxaA
		real taxaB 
		inteiro anos = 0
		escreva("Me diga a população do país A: ")
		leia(A)
		escreva("Me informe a taxa de crescimento desse país: ")
		leia(taxaA)
		escreva("Me diga a população do país B: ")
		leia(B)
		escreva("Me informe a taxa de crescimento desse país: ")
		leia(taxaB)
		
		enquanto(A < B){
			A += A * taxaA
			B += B * taxaB
			anos++
		}
		escreva("Demorarão ", anos, " anos para o País A ter uma população igual ao país B")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */