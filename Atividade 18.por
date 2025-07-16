programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Me diga um número e direi o seu fatorial: ")
		leia(num)
		
		para(inteiro i = num-1; i > 0 ; i--){
			num = num * i
		}
		se(num == 0){
			num = 1
		}
		escreva("O seu fatorial é ", num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */