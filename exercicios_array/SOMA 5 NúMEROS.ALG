algoritmo "soma 5 números"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// 1. algoritmo que solicita a entrada de 5 números, mostra
// o somatório na tela. Após exibir a soma, o programa deve
// mostrar também os números que o usuário digitou,
// um por linha.
var
   numero: vetor[0..4] de inteiro
   soma: vetor[0..4] de real
   i: inteiro
inicio
   escreval("-- Insira 5 numeros inteiros para a soma --")
   escreval("                                     ")
   para i de 0 ate 4 passo 1 faca
      escreva("Digite o ",i + 1,"° número: ")
      leia(numero[i])

      soma[i]<- numero[i] + numero[i] + numero[i] + numero[i] + numero[i]
   fimpara
   escreval("Soma dos números inseridos é: ",soma[i])

fimalgoritmo