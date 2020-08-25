Algoritmo "media dos alunos"


Var
   n1,n2,n3,n4,n5, media : real

Inicio
       escreval ("informe a primera nota:")
       leia (n1)
       escreval ("informe a segunda nota:")
       leia (n2)
       escreval ("informe a terceira nota:")
       leia (n3)
       escreval ("informe a quarta nota:")
       leia (n4)
       escreval ("informe a quinta nota:")
       leia (n5)
       media := (n1+n2+n3+n4+n5) / 5
       escreval ("o media do aluno e:",media)
       se (media >=7)  então
       escreva ("aprovado")
       
       senão (media <=7) então
       escreval ("reprovado")

    fimse
Fimalgoritmo
