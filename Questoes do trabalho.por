programa
{
	//Situação problema 1 - Perguntar se uma questão está disponivel? 
			//*Não permitir texto apenas numeros
			//*Tratar para ter apenas numeros com dois digitos
			//*Verificar se existem numeros repetidos
	//Situação problema 2 - Perguntar quais questões um aluno tem?
	//
	funcao inicio()
	{ 
		inteiro questao =0
		inteiro ponteiro=0
		inteiro tamanho_lista=52
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
			8,18,28,38
			}
		
		escreva("Digite o numero da questão que gostaria:\n")
		leia(questao)
		limpa()
		
		enquanto (ponteiro<tamanho_lista){
		se (questao==questoes_selecionadas[ponteiro]){
				ponteiro= tamanho_lista-1
				escreva("Questão já selecionada")
		}
		senao{ponteiro=ponteiro+1
		limpa()
		escreva("Questão "+questao+" Disponivel")}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */