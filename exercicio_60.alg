algoritmo "exercicio_60"
var
   cont, idade, maist, menosd, menor, soma, maior: inteiro
   media : real
   sexo, nome, maisv, maisn, r: caractere
inicio

          cont <- 0
          soma <- 0
          maist <- 0
          menosd <- 0

      repita
      cont <- cont + 1
          escreva (" Escreva o", cont, "� nome: ")
            leia (nome)
          escreva (" Qual a sua idade: ")
            leia (idade)
          escreva (" Qual o sexo: [F/M] ")
            leia (sexo)
          
             se (idade > maior) entao
                maior <- idade
                maisv <- nome
             fimse
      
             se (sexo = "f") e (idade < menor) entao
                maisn <- nome
             fimse
             
                  menor <- idade
             
             se (sexo = "m") e (idade > 30) entao
                maist <- maist + 1
             senao
                  se (sexo = "f") e (idade < 18) entao
                     menosd <- menosd + 1
                  fimse
             fimse
             
             
      soma <- soma + idade
      
      escreva ("Voc� quer continuar a verifica��o: [S/N] ")
        leia (r)
      escreval ("-----------------------------------------")

       ate (r = "n")
       
           media <- soma / cont
           
       escreval (" a) O nome da pessoa mais velha �: ", maisv)
       escreval (" b) A mulher mais jovem � a: ", maisn )
       escreval (" c) A m�dia de idade do grupo �: ", media)
       escreval (" d) Homens com mais de 30 anos: ", maist)
       escreval (" e) Mulheres commmenos de 18: ", menosd )
fimalgoritmo
