programa
{
	
	funcao inicio()
	{
		escreva("Bom dia Brazil")
		escreva("\n"+"Digite seu nome: ")
		cadeia nome
		leia(nome)
		inteiro Vjan, Vfeb, Vmar, Vmai
		escreva("Vendas Janeiro: ")
		leia(Vjan)
		escreva("Vendas Janeiro: ")
		leia(Vfeb)
		escreva("Vendas Janeiro: ")
		leia(Vmar)
		escreva("Vendas Janeiro: ")
		leia(Vmai)
		inteiro media
		media = (Vjan+Vfeb+Vmar+Vmai)/4
		escreva(nome+" vendeu na media: "+media)

		se (media >= 50) {
			escreva(", parabéns! você recebe 10% de abono: "+0.1*media)
			            }
		senao {
			escreva(", parabéns! você recebe 3% de abono: "+0.03*media)
			            }
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */