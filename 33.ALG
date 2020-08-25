Algoritmo "somavetores"

Var
   vet1: vetor [1..5] de inteiro
   vet2: vetor [6..10] de inteiro
   vet3: vetor [1..10] de inteiro
   contador: inteiro
   x, aux:inteiro
Inicio
   //populando os vetores 1 e 2
   para contador de 1 ate 5 faca
      escreva("Digite o 1º valor: ")
      leia(vet1[contador]) //1
      contador <- contador + 5 //
      escreva("Digite o 2º valor: ")
      leia(vet2[contador])
   fimpara
   contador <- 1
   enquanto contador <= 5  faca
      vet3[contador] <- vet1[contador]
      contador <- contador + 1
   fimenquanto

   contador <- 6
   enquanto contador <= 10  faca
      vet3[contador] <- vet2[contador]
      contador <- contador + 1
   fimenquanto
   contador <- 1

   para contador de 1 ate 10 faca
      escreval("Vet3 = ", vet3[contador])
   fimpara

   para contador de 1 ate 10 faca
      leia(vet3[contador])
   fimpara
   para contador de 1 ate 9 faca
      para x de contador ate 10 faca
         se vet3[x] < vet3[contador] entao
            aux <- vet3[x]
            vet3[x] <- vet3[contador]
            vet3[contador] <- aux
         fimse
      fimpara
   fimpara
   para contador de 1 ate 10 faca
   escreval(vet3[contador])
   fimpara


fimalgoritmo