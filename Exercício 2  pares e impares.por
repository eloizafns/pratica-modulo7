programa
{
	
	funcao inicio()
	{
		inteiro vetor [10], soma=0, par=0, impar=0
		real media

		
		para(inteiro x=0; x<10; x++){
			escreva("Digite o ", x+1,"o valor: ")
			leia(vetor[x])
			soma+=vetor[x]
			se(vetor[x]%2 ==0){
				par++
			}senao{
				impar++
			}
		}
		media=soma/10
		escreva("\nA soma é: ",soma)
		escreva("\nA média é: ",media)
		escreva("\nOs números pares são: ",par)
		escreva("\nOs números ímpares são: ",impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */