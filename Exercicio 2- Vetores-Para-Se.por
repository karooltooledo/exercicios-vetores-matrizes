programa
{
	
	funcao inicio()
	{
		inteiro valores[10] 
		inteiro numero = 0
		real soma = 0.0, total = 0.0, media = 0.0
		real maiorValor = 0.0, maiorOcorrencia = 0.0

		escreva("Digite o valor desejado: \n")// Inicialize perguntando o que deseja!
					
		para(numero=0; numero<=9; numero++){ //Em casos de vetores, sempre comece com um "para" definindo a quantidade de vezes que ele rodará.
			leia(valores[numero])

			soma = soma + (valores[numero]) //Somar todos os valores informados para calcular a média
	
			se(valores[numero] >= maiorValor){//Função "se" utilizada pra determinar o maior valor de todos os valores
			maiorValor = valores[numero]}
						
			se(valores[numero] == maiorOcorrencia){ //Função "se" utilizada pra identificar caso haja dois valores iguais que sejam maiores que os outros, ele implementa um valor
				maiorOcorrencia = maiorOcorrencia + 1
		
			}
		}
			media = soma / 10
			escreva("\nA media de todos os valores é: " + media)
			escreva("\nO maior valor é: " + maiorValor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */