algoritmo "Sorteio de numero (55)"
var
    ale, num, cont : inteiro
    continuar : caractere
inicio

      escreval (" Escolha um n�mero de 1 a 10 e tente acertar qual a m�quina escolher�!! ")
      escreval ("")
      
      cont <- 0
      enquanto (cont < 4) faca
               cont <- cont + 1
               
               escreva ( cont,"� tentativa: ")
                 leia (num)
                 
      se (num > 10) e (num < 1) entao
         escreval (" N�meros n�o v�lidos! ")
         fimalgoritmo
      fimse

      se (num <= 10) e (num >= 1) entao
          ale <- randi (10) + 1
          escreval ("O computador sorteou o n�mero:", ale)
          escreva ("")
      fimse

      se (num = ale) entao
         escreval (" Voc� conseguiu! Voc� � uma m�quina! ")
         interrompa
      senao
         escreval (" Tente novamente!! ")
      fimse

      fimenquanto

            escreval ("Voc� quer continuar? [S/N]")
              leia (continuar)
            escreva ("")
              
      se (continuar = "s") entao
      
              limpatela
            escreval (" Escolha um n�mero de 1 a 10 e tente acertar qual a m�quina escolher�!! ")
            escreval ("")

            cont <- 0
            enquanto (cont < 4) faca
                     cont <- cont + 1

                     escreva ( cont,"� tentativa: ")
                       leia (num)

            se (num > 10) e (num < 1) entao
               escreval (" N�meros n�o v�lidos! ")
               fimalgoritmo
            fimse

            se (num <= 10) e (num >= 1) entao
                ale <- randi (10) + 1
                escreval ("O computador sorteou o n�mero:", ale)
                escreva ("")
            fimse

            se (num = ale) entao
               escreval (" Voc� conseguiu! Voc� � uma m�quina! ")
               interrompa
            senao
               escreval (" Tente novamente!! ")
            fimse

            fimenquanto
            
      senao
           se (continuar = "n") entao
             escreva (" MUITO OBRIGADO PELO JOGO, HUMANO!")
           senao
             escreva (" Op��o inv�lida!")
             limpatela
           fimse
      fimse
fimalgoritmo
