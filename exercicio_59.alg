algoritmo "exercicio_59"
var
   sexo, r : caractere
   idade, cont, menor, maior, numh, idadem, somah: inteiro
   mediah : real
inicio

          // declara��o dos par�metros usados
      cont <- 1
      numh <- 0
      menor <- 114
      idadem <- 0
      somah <- 0

      repita
      
            escreva (" Qual o sexo da", cont, "� pessoa: ") // Base da quest�o e dos calculos a serem apresentados
              leia (sexo)

                   se (sexo <> "m" ) e (sexo <> "f" ) entao  // Verific��o para � aceita��o de letras diferentes
                      interrompa                             // e previs�o de falha futura
                   fimse
              
            escreva (" E qual sua idade? ") // Base da quest�o e dos calculos a serem apresentados
              leia (idade)
              
      cont <- cont + 1 // Contagem para a enumera��o das pessoas
      
              escreva (" Quer continuar? [S/N] ") //Valida��o para a continua��o do programa
                leia (r)
              escreval ("----------------------")
              
                       se (idade > maior) entao // variavel de maior idade
                          maior <- idade
                       fimse
                       
                            se (sexo = "m") entao  //valida��o de sexo masculido, para execu��o
                               numh <- numh + 1        //dos calculos destinados a esse sexo
                               somah <- somah + idade
                            fimse
                            
                       se (sexo = "f") e (idade < menor) entao // valida��o do sexo feminino e contagem da idade
                          idadem <- idade
                       fimse
                       
      ate (r = "n")
      
      mediah <- somah / numh // calculo da m�dia: soma das idades masculinas
                             // dividido pela varivel que contou  os sexos masc.
                             
      escreval (" a)  A maior idade lida foi: ", maior)
      escreval (" b)  Foram cadastrados", numh, " homens")
      escreval (" c)  A idade da mulher mais jovem foi:", idadem)
      escreval (" d)  A media da idade dos homens � de:", mediah)
fimalgoritmo
