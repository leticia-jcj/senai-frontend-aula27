algoritmo "solicita 10 numeros e x5"
// 3. Solicite 10 números, armazenando-os em um vetor,
// monte outro vetor com os valores do primeiro x5.
// Exiba os valores dos dois vetores na tela, simultaneamente,
// em duas colunas (um em cada coluna), uma posição por linha.
var
   numeros: vetor[0..9] de inteiro
   numMultiplicados: vetor[0..9] de inteiro
   i: inteiro
inicio

   para i de 0 ate 9 passo 1 faca
      escreva("Digite o ",i + 1,"º número: ")
      leia(numeros[i])
      numMultiplicados[i] <- numeros[i] * 5
   fimpara

   escreval("NÚMERO | NÚMERO X5")
   para i de 0 ate 9 passo 1 faca
      escreval(numeros[i]:5, numMultiplicados[i]:10)
   fimpara
fimalgoritmo