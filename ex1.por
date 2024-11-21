programa
{
	
	funcao inicio()
	{
		inteiro exemplo1[10], compara
		 exemplo1[0] = 2
		 exemplo1[1] = 5
		 exemplo1[2] = 1
		 exemplo1[3] = 3
		 exemplo1[4] = 4
		 exemplo1[5] = 9
		 exemplo1[6] = 7
		 exemplo1[7] = 8
		 exemplo1[8] = 10
		 exemplo1[9] = 6


		para(inteiro posicao1 = 0; posicao1 < 9; posicao1++)
		{

		para(inteiro posicao = 0; posicao < 9; posicao++)
		{
			compara = exemplo1[posicao]
			se(exemplo1[posicao] < exemplo1[posicao+1])
			{
				exemplo1[posicao] = exemplo1[posicao+1]
				exemplo1[posicao+1] = compara
			}
			
			
		}
		}
	
  		escreva(exemplo1[9])

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */