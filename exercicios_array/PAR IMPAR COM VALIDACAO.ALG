algoritmo "PAR IMPAR com validacao"
var
   par: vetor[0..9] de inteiro
   impar: vetor[0..9] de inteiro
   i,numero: inteiro

inicio
   para i de 0 ate 9 passo 1 faca
      escreva(i + 1,"� n�mero: ")
      leia(numero)

      enquanto (numero = 0) faca
         escreva("Zero n�o � v�lido. Digite outro n�mero: ")
         leia(numero)
      fimenquanto

      se(numero % 2 = 0) entao
         par[i]<- numero
      senao
         impar[i]<- numero
      fimse
   fimpara

   escreval("PAR | ------ | IMPAR")
   para i de 0 ate 9 passo 1 faca
      escreval(par[i],"  | ------ | ",impar[i])
   fimpara
fimalgoritmo