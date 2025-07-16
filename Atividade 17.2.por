programa
{
	
	funcao inicio()
	{
		inteiro anterior = 0
		inteiro proximo = 1
		inteiro n 
		
		escreva("Até qual termo você quer gerar? ")
		leia(n)
		
		para(inteiro i=0; i < n; i++){
			escreva(anterior, "\n")
			anterior = proximo - anterior
			proximo = proximo + anterior
			
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */