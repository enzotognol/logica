Algoritmo "8"

Var
   nome: caractere
   idade,apo :inteiro
Inicio
 escreva ("digite seu nome")
 leia (nome)
 escreva("digite sua idade")
 leia(idade)
 apo<-65-idade
 se  (idade<=18)entao
 escreva("Você ainda é muito novo!")
 senao
 escreva (nome,"ainda faltam ", apo , "anos para você se aposentar!")
 fimse

Fimalgoritmo