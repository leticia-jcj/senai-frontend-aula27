algoritmo "soma 5 n�meros"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// 1. algoritmo que solicita a entrada de 5 n�meros, mostra
// o somat�rio na tela. Ap�s exibir a soma, o programa deve
// mostrar tamb�m os n�meros que o usu�rio digitou,
// um por linha.
var
   numero: vetor[0..4] de inteiro
   soma: vetor[0..4] de real
   i: inteiro
inicio
   escreval("-- Insira 5 numeros inteiros para a soma --")
   escreval("                                     ")
   para i de 0 ate 4 passo 1 faca
      escreva("Digite o ",i + 1,"� n�mero: ")
      leia(numero[i])

      soma[i]<- numero[i] + numero[i] + numero[i] + numero[i] + numero[i]
   fimpara
   escreval("Soma dos n�meros inseridos �: ",soma[i])

fimalgoritmo