Algoritmo "semnome"

Var
nome:caracter
n1,n2,soma:inteiro
media:real


Inicio
    escreval("escreva o nome do aluno")
    leia(nome)
    escreval ("escreva a primera nota do",nome)
    leia (n1)
    escreval ("escreva a segunda  nota do",nome)
    leia (n2)
    soma<-n1+n2
    media<-soma/2
    se  media >= 6 então
    escreval ("o aluno",nome,"teve media",media,"foi aprovado")
    se media <= 5 então
    escreva ("o aluno",nome,"teve media",media,"foi reprovado)

    Fimse
Fimalgoritmo