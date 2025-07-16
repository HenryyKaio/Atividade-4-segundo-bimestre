programa
{
	
	funcao inicio()
	{
		inteiro generico
		inteiro par = 0
		inteiro impar = 0
		
		escreva("Me informe o primeiro número: ")
		leia(generico)
		se(generico%2 == 0){
				par++
			} senao{
				impar++
			}
		para(inteiro i=0; i < 9; i++){
			escreva("Me informe outro número: ")
			leia(generico)
			se(generico%2 == 0){
				par++
			} senao{
				impar++
			}
		}
		escreva("\n")
		escreva("Há ", par, " par(es) e ", impar, " ímpar(es) ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */