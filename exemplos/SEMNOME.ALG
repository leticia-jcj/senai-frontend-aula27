algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
var
   numeros: vetor[0..4] de inteiro
   i:inteiro
inicio
      para i de 0 ate 4 passo 1 faca
           escreva("Informe o numero da posi��o ",i,": ")
           leia(numeros[i])
      fimpara

      escreval()

      para i de 0 ate 4 passo 1 faca
           escreval("Numero da posi��o ",i," : ",numeros[i])

      fimpara
fimalgoritmo