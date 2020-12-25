programa
{
	
	funcao inicio()
	{
		inteiro contador
		cadeia frutas[4]
		frutas[0] = "Maça"
		frutas[1] = "Pera"
		frutas[2] = "Uva"
		frutas[3] = "Java"
		contador=0
		faca{
		escreva(frutas[contador]+"\n")
		contador++
		} enquanto(contador<=3)

		cadeia cesta[][] = {{"Maça","100"},{"Pera","200"},{"Melão","300"}}
		escreva("Fruta: "+cesta[0][0]+" Quantidade: "+cesta[0][1])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */