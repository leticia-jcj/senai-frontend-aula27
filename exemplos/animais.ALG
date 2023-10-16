[09:26] Victor Henrique Souza de Alencar

algoritmo "semnome"

var

    animaisC: vetor[0..2] de caractere

    animaisH: vetor[0..2] de caractere

    animal: caractere

    tipoAnimal,i: inteiro

inicio



      para i de 0 ate 2 passo 1 faca

        escreva("Animal: ")

        leia(animal)


        escreval("Tipo de animal")

        escreval("1 - Carnivoro")

        escreval("2 - Herbivoro")

        leia(tipoAnimal)


        escolha(tipoAnimal)

          caso 1

            animaisC[i]<- animal


          caso 2

            animaisH[i]<- animal


        fimescolha




        limpatela


      fimpara


      escreval("Carnivoros --- Herbivoros")

      para i de 0 ate 2 passo 1 faca

         escreval(animaisC[i]:10, animaisH[i])


      fimpara



fimalgoritmo