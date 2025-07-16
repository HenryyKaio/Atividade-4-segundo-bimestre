programa
{
	
	funcao inicio()
	{
	inteiro base
	inteiro expo
	
		escreva("Me informe a base: ")
		leia(base)
		escreva("Me informe o expoente que deseja elevar: ")
		leia(expo)
		inteiro result = base

		para(inteiro i=1; i < expo; i++){
			result = result*base
		}
		escreva("Deu ",result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {base, 6, 9, 4}-{expo, 7, 9, 4}-{result, 13, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */