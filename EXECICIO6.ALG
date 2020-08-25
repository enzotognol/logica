Algoritmo "execicio6"

Var
nome: caracter
n1, n2, n3, n4, f1, med: real


Inicio

escreva("Informe o nome do aluno:")
leia(nome)
escreva("Digite a nota 1:")
leia(n1)
escreva("Digite a nota 2:")
leia(n2)
escreva("Digite a nota 3:")
leia(n3)
escreva("Digite a nota 4:")
leia(n4)
escreva("Informe a quantidade de faltas:")
leia(f1)


se (f1>=10) entao
escreva("Reprovado")
fimse

med<-((n1+n2+n3+n4)/4)

se (med >= 7) entao
escreva("Aluno Aprovado")
fimse
se (med >= 5) e (med <= 7)  entao
escreva("Recuperação")
fimse
se (med <5) entao
escreva("Reprovado")
fimse
Fimalgoritmo