algoritmo "Fun�oes-2"
var
   n1, n2, res : real
   
       funcao media (a, b: real) : real
        var
          med : real
        inicio
          med <- (a + b) / 2
          retorne med
       fimfuncao
       
inicio

      escreva (" Digite a 1� nota do aluno: ")
        leia (n1)
      escreva (" Digite a 2� nota do aluno: ")
        leia (n2)
      res <- media (n1, n2) //res vai receber o retorno da fun�ao media()
      escreval (" A nota final do aluno �: ", res)
      
              se (res >=7) entao
                 escreva ("ALUNO APROVADO")
              senao
                   se (res < 7) e (res >= 5) entao
                      escreva ("ALUNO DE RECUPERA��O")
                   senao
                      escreva ("ALUNO REPROVADO")
                   fimse
              fimse
fimalgoritmo
