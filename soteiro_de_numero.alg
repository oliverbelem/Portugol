algoritmo "Sorteio de numero"
var
    ale, num : inteiro
inicio
      escreva (" Escolha um n�mero de 1 a 5 e tente acertar qual a m�quina escolher�!! ")
      leia (num)
      //ale <- randi (5) + 1
          //escreva (ale)
          
      se (num > 5) e (num < 1) entao
         escreval (" N�meros n�o v�lidos! ")
         fimalgoritmo
      fimse
      
      se (num <= 5) e (num >= 1) entao
          ale <- randi (5) + 1
          escreva (ale)
      fimse
      
      se (num = ale) entao
         escreval (" Voc� conseguiu! Voc� � uma m�quina! ")
      senao
         escreval (" Tente novamente! ")
      fimse

          
fimalgoritmo
