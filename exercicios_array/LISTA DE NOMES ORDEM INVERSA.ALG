algoritmo "lista de nomes ordem inversa"
// 2. solicite a entrada de 5 nomes, mostre a lista
// Após exibir essa lista, o programa deve mostrar os
// nomes na ordem inversa em que o usuário
// os digitou, um por linha.
var
   nomes: vetor[0..4] de caracter
   i: inteiro
inicio
   escreval("-- Insira 5 nomes na lista --")
   escreval("                             ")
   para i de 0 ate 4 passo 1 faca
      escreva("Insira o ",i + 1,"° nome: ")
      leia(nomes[i])
   fimpara

   escreval("---- LISTA NOMES ORDENADA ----")

   para i de 0 ate 4 passo 1 faca
      escreval(nomes[i])
   fimpara

   escreval("---- LISTA NOMES ORDEM INVERSA ----")
   para i de 4 ate 0 passo -1 faca
      escreval(nomes[i])
   fimpara


fimalgoritmo