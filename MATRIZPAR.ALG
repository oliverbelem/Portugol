Algoritmo "matrizPar"
Var
   valores: vetor[1..3, 1..3] de inteiro
   l, c: inteiro
Inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva ("Digite o valor da posi��o [", l,",", c,"] : ")
                  leia (valores [l,c])
           fimpara
      fimpara
      
             escreval
             escreval ("MATRIZ:")
             escreval ("-------")
             para l <- 1 ate 3 faca
                  para c <- 1 ate 3 faca
                       se (valores[l,c] % 2 = 0) entao
                          escreva ("{", valores[l,c]:2,"} ")
                       senao
                          escreva (valores[l,c]:3, " ")
                       fimse
                  fimpara
                escreval
             fimpara
Fimalgoritmo