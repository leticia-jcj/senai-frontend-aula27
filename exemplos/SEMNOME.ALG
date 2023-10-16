algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
   numeros: vetor[0..4] de inteiro
   i:inteiro
inicio
      para i de 0 ate 4 passo 1 faca
           escreva("Informe o numero da posição ",i,": ")
           leia(numeros[i])
      fimpara

      escreval()

      para i de 0 ate 4 passo 1 faca
           escreval("Numero da posição ",i," : ",numeros[i])

      fimpara
fimalgoritmo