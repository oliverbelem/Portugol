algoritmo "Achar_triangulos"
var
  r1, r2, r3 : inteiro
  tri : logico
inicio
      escreva (" Qual o valor da 1� reta? ")
       leia (r1)
      escreva (" Qual o valor da 2� reta? ")
       leia (r2)
      escreva (" Qual o valor da 3� reta? ")
       leia (r3)
       
          se (r1+r2 > r3) e (r2+r3 > r1) e (r1+r3 > r2) entao
             escreval (" As retas formam um tri�ngulo")
             tri <- VERDADEIRO
          senao
             escreval (" As retas N�O formam um tri�ngulo")
              tri <- FALSO
          fimse
       
                se (tri = VERDADEIRO) entao
                      se (r1=r2) ou (r2=r3) ou (r1=r3) entao
                      escreval (" � um tri�ngulo IS�SCELES ")
                      senao
                        se (r1=r2) e (r2=r3) e ((r2<>r3) ou (r1<>r2))  entao
                           escreval (" � um tri�ngulo EQUIL�TERO ")
                        senao
                           escreval (" � um tri�ngulo ESCALENO ")
                        fimse
                   fimse
                fimse

fimalgoritmo
