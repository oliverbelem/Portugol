algoritmo "Analise_gols_escolhacaso"
var
   gb, gm, dif : inteiro
inicio
      escreval (" BANGU X MADUREIRA")
      escreval ("----------------------")
      escreva(" Quantos gols do BANGU? ")
      leia (gb)
      escreva(" Qualtos gols do MADUREIRA? ")
      leia (gm)
           // esta condi��o nao deixa a diferen�a negativa
           se (gm > gb) entao
                dif <- gm - gb
           senao
                dif <- gb - gm
           fimse
      escreval ("----------------------")
      escreval (" DEFEREN�A:", dif)
      //Apos var(dif) positiva, uso o escolha_caso (mas o 'caso' n�o aceita operadores relacionais
      escolha dif
              caso 5, 6, 7, 8
               escreval (" STATUS DA PARTIDA: GOLEADA")
              caso 0
               escreval (" STATUS DA PARTIDA: EMPATE")
              outrocaso
               escreval (" STATUS DA PARTIDA: NORMAL")
      fimescolha
      escreval ("----------------------")
fimalgoritmo
