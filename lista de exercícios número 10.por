programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	
	{
real x1,y1,x2,y2,d
escreva("digite os dados x1,y1,x1,y2 ")
leia(x1,y1,x2,y2)
d=mat.raiz( mat.potencia(x1-y1,2) + mat.potencia(x2-y2,2), 2)
escreva(" o resultado da formula é",d)



}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */