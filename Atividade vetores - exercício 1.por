programa
{
	
	funcao inicio()
	{
		inteiro numero[10], i, gaveta, trocou = 0

		numero[0] =2
		numero[1] =5
		numero[2] =1
		numero[3] =3
		numero[4] =4
		numero[5] =9
		numero[6] =7
		numero[7] =8
		numero[8] =10
		numero[9] =6

		escreva("Vetor entrada:")
		para(i = 0; i < 10; i++){
			escreva(numero[i], " ")}
			
		escreva("\n")
		faca{
			trocou = 0
			escreva("Vetor saída:")
			para(i = 0; i < 10 -1; i++){
				se(numero[i] > numero[i+1]){
				gaveta = numero[i]
				numero[i] = numero[i+1]
				numero[i+1] = gaveta
				trocou = 1

				}
			}
			

		}enquanto(trocou == 1)

	

				escreva("\n")
				escreva("Vetor saída:")
				para(i = 0; i < 10; i++){
					escreva(numero[i], " ")}
		 


			
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */