programa
{
	
	funcao inicio()
	{
		inteiro nota
		escreva("Me diga uma nota de 1 a 10: ")
		leia(nota)

		enquanto(nota < 1 ou nota > 10){
			escreva("Número inválido\n")
			escreva("Me informe outro número: ")
			leia(nota)
		}
		escreva("Perfeito, muito obrigado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */