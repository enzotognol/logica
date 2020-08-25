Algoritmo "covid19"

Var
  paises : vetor [0..14] de caractere
  casos : vetor [0..14] de inteiro
  mortes: vetor [0..14] de inteiro
  contador,soma: inteiro
  media,mediana:real
Inicio
      para contador de 0 ate 14 faca
           escreva("Digite o nome do país: ")
           leia(paises[contador])
           escreva("Digite o número de casos: ")
           leia(casos[contador])
           escreva("Digite o número de mortes: ")
           leia(mortes[contador])
      fimpara
      para contador de 0 ate 14 faca
           escreval("País: ", paises[contador]," - casos: ", casos[contador], " - mortes: ", mortes[contador])
      fimpara
      soma <-0
      soma <- soma + casos [contador]
      media <- soma /15
      escreval("a media de casos e " , media:4:2)
      soma <- soma + mortes [contador]
      media <- soma /15
      escreval("a media de mortos e " , media:4:2)
      mediana <-casos[7]
      escreva("mediana e" , mediana)
Fimalgoritmo