algoritmo "nota aluno"

var
   nomes,situacao: vetor[0..3] de caractere
   nota1,nota2,nota3,nota4,media: vetor[0..3] de real
   i: inteiro
inicio
   para i de 0 ate 3 passo 1 faca
      escreva("Aluno ",i + 1,": ")
      leia(nomes[i])

      escreva("Nota 1 de ",nomes[i],": ")
      leia(nota1[i])

      escreva("Nota 2 de ",nomes[i],": ")
      leia(nota2[i])

      escreva("Nota 3 de ",nomes[i],": ")
      leia(nota3[i])

      escreva("Nota 4 de ",nomes[i],": ")
      leia(nota4[i])

      media[i]<- (nota1[i] + nota2[i] + nota3[i] + nota4[i]) / 4

      se(media[i] >= 7) entao
         situacao[i]<- "Aprovado"

      senao
         se(media[i]>= 4) entao
            situacao[i]<- "Recuperação"

         senao
            situacao[i]<- "Reprovado"
         fimse
      fimse

      limpatela
   fimpara

   limpatela

   escreval("---Boletim---")
   para i de 0 ate 3 passo 1 faca

      escreval("Aluno: ",nomes[i])
      escreval("Nota 1: ",nota1[i])
      escreval("Nota 2: ",nota2[i])
      escreval("Nota 3: ",nota3[i])
      escreval("Nota 4: ",nota4[i])
      escreval("Media: ",media[i])
      escreval("Situacao: ",situacao[i])
      escreval()

   fimpara
fimalgoritmo