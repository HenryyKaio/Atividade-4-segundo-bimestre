programa
{
	
	funcao inicio()
	{
		inteiro anterior = 0
		inteiro proximo = 1

		
		para(inteiro i=0; anterior < 500; i++){
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
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {anterior, 6, 10, 8}-{proximo, 7, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */