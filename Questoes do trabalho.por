programa
{
	//Situação, problema 1 - Perguntar se uma questão está disponível? 
			//*Não permitir texto apenas números
			//*Tratar para ter apenas números com dois dígitos
			//*Verificar se existem números repetidos
			//*Verificar se o número digitado é maior que 70
			//*Só mostrar mensagem ao encontrar algo
			//*Mostrar quem selecionou o número
			//Eleminar o uso da variável "tamanho_lista"
	//Situação, problema 2 - Perguntar quais questões um aluno tem?
	//
	funcao inicio()
	{ 
		inteiro questao =0
		inteiro ponteiro=0
		inteiro tamanho_lista=56
		inteiro questoes_selecionadas[] = {
			7,17,27,37,
			13,32,50,70,
			10,15,30,40,
			28,12,9,16,
			8,55,60,62,
			9,23,32,45,
			67,68,69,38,
			57,52,54,53,
			66,19,21,06,
			33,44,46,11,
			35,42,63,36,
			20,22,41,10,
			48,18,51,61,
			1,14,47,58
			}
		escreva("Digite o numero da questão que gostaria:\n")
		leia(questao)
		
		enquanto (ponteiro!=tamanho_lista){
		
		se (questao==questoes_selecionadas[ponteiro]){
			limpa()
				ponteiro=tamanho_lista-1
				escreva("Questão já selecionada")
		}
		senao{
		limpa()
		escreva("Questão "+questao+" Disponivel")}
		ponteiro=ponteiro+1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */