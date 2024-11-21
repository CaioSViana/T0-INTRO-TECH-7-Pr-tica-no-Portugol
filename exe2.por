programa
{
    funcao inicio()
    {
        inteiro vetor[10], i, soma = 0
        real media
        
        para (i = 0; i < 10; i++)
        {
            escreva("Número ", i, ": ")
            leia(vetor[i])
        }
        
        escreva("\nImpares:")
        para (i = 0; i < 10; i++)
        {
            se (i % 2 != 0)
            {
                escreva(vetor[i], " ")
            }
            
        }

        
        escreva("\nPares:")
        para (i = 0; i < 10; i++)
        {
            se (vetor[i] % 2 == 0)
            {
                escreva(vetor[i], " ")
            }
        }

        
        para (i = 0; i < 10; i++)
        {
            soma += vetor[i]
        }
        media = soma / 10.0
        escreva("\nSoma: ", soma)
        escreva("\nMedia: ", media)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */