Algoritmo "busca"

Var
   nomes: vetor [1..10] de caractere
   salarios: vetor[1..10] de real
   contador, posicao: inteiro
   nomeprocurado: caractere
   y,x:inteiro
   t:caractere
   vet:vetor [1..10] de caractere
Inicio
   //entrando com informa��es digitadas pelo usu�rio e
   //gravando-as nos vetores.

   para contador de 1 ate 10 faca
        escreva("Digite o nome do fucion�rio: ")
        leia(nomes[contador])
        escreva("Digite o sal�rio do ", nomes[contador], ": ")
        leia(salarios[contador])
   fimpara
posicao <- 1
   escreva("Digite o nome que voc� quer encontrar: ")
   leia(nomeprocurado)
   //pesquisa sequencial, buscando pelo nome da pessoa
   // e exibindo o nome e o sal�rio
   enquanto (posicao < 10) e (nomes[posicao] <> nomeprocurado) faca
            posicao <- posicao + 1
   fimenquanto
 //Por que saiu da estrutura enquanto?
   se nomeprocurado = nomes[posicao] entao
      escreva("Nome encontrado! Salario �: ", salarios[posicao])
   senao
        //indica que saiu, pois n�o encontrou o nome
        escreva("Nome n�o foi encontrado!")
   fimse
   para x de 1 ate 10 faca
   escreva (" digite o nome para ordernar")
   leia(vet[x])
   fimpara
   para y de 1 ate 10 faca
   para x de 1 ate 9 faca
   se (vet[x]> vet[x+1]) entao
   t <- vet[x]
   vet[x] <- vet[x+1])
   vet[x+1]<-t
   fimse
   fimpara
   fimpara
   para x de 1 ate 10 faca
   escreva("nomes em ordem")
   escreva(vet[x])
   fimpara
Fimalgoritmo