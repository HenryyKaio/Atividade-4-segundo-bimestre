programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Me informe o número que deseja saber a tabuada: ")
		leia(num)
		escreva("Mostrando a tabuada do ", num, ": \n")
		para(inteiro i=0; i < 11; i++){
			escreva(num, " x ", i, " = ", num * i, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */