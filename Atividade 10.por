programa
{
	
	funcao inicio()
	{
		inteiro A = 80000 
		inteiro B = 200000
		inteiro anos = 0
		enquanto(A < B){
			A += A * 0.03
			B += B * 0.015
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
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */