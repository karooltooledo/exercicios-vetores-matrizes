programa
{
	
	funcao inicio()
	{
		inteiro n1[2][3], n2[2][3], m1[2][3], m2[2][3], l, c

		para(l=0; l<2; l++) //sempre declarar linhas e colunas no "para" para rodar nos dois
			para(c=0; c<3; c++){
				escreva("Entre com N1: ")
				leia(n1[l][c])
				escreva("Entre com N2: ")
				leia(n2[l][c])

				m1[l][c] = n1[l][c] + n2[l][c]
				m2[l][c] = n1[l][c] - n2[l][c]
		}
		para(l=0; l<2; l++)
			para(c=0; c<3; c++){
				escreva("\nMatriz m1: " + m1[l][c])
				escreva("\nMatriz m2: " + m2[l][c])
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 6, 20, 2}-{m1, 6, 30, 2}-{m2, 6, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */