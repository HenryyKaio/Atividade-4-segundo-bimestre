programa
{
	
	funcao inicio()
	{
		inteiro conj
		inteiro maior
		inteiro menor
		inteiro num
		inteiro soma = 0
		escreva("Quantos números terá o conjunto? ")
		leia(conj)

		escreva("informe um número: ")
		leia(num)

		menor = num
		maior = num
		soma = num

		enquanto(num < 0 ou num > 1000){
			escreva("Valor inválido, insira outro número: ")
			leia(num)
		}

		para(inteiro i=1; i < conj; i++){
			enquanto(num < 0 ou num > 1000){
			escreva("Valor inválido, insira outro número: ")
			leia(num)
		}
			escreva("Informe outro número: ")
			leia(num)

			se(num < menor){
				menor = num
			}
			se(num > maior){
				maior = num
			}
			soma += num
		}
		escreva("O maior número do conjunto é ", maior, ", o menor é ", menor, " e a soma de tudo é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */