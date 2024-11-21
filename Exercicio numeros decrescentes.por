programa
{
	
	funcao inicio()
	{
		inteiro vetor [10]
		inteiro a, d, numero

		vetor [0] = 2
		vetor [1] = 5
		vetor [2] = 1
		vetor [3] = 3
		vetor [4] = 4
		vetor [5] = 9
		vetor [6] = 7
		vetor [7] = 8
		vetor [8] = 10
		vetor [9] = 6

		para(a=0; a<9; a++){
			para (d=0; d<9-a; d++){
				se (vetor[d] < vetor[d+1]){
					numero = vetor[d]
					vetor [d] = vetor [d+1]
					vetor [d+1] = numero
				}
			}
		}
		escreva("Vetor em ordem decrescente: [")
		para(a=0; a<9; a++){
			escreva(vetor[a], ", ")
		}
			escreva (vetor[9],"]")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */