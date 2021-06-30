programa
{
	
	funcao inicio()
	{
		inteiro pontuacao[5] 
		inteiro numero 
		inteiro total = 0

		escreva("Digite o valor da pontuação: \n") // Inicialize perguntando o que deseja!
			
		para(numero=0; numero<=4; numero++){ //Em casos de vetores, sempre comece com um "para" definindo a quantidade de vezes que ele rodará.
			leia(pontuacao[numero])
		
		se(pontuacao[numero] > total) //Colocar o "se" com as condições que desejo, e sempre deixar o "se" dentro das chaves do "para".
			total = pontuacao[numero]
			}
				escreva("\nA maior pontuação é de: " + total) //Finalize escrevendo o resultado do que o exercicio pede.
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */