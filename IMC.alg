algoritmo "CNH"
var
   m, a, imc : real
inicio
      //Estrutura condicional aninhada
      escreva (" Qual sua massa (em Kg)? ")
      leia (m)
      escreva (" Qual sua altura (em m)? ")
      leia (a)
      imc <- m / (a ^ 2)
      escreval(" IMC: ", imc:5:2)
      
      se (imc < 17) entao
         escreval (" Voc� est� MUITO ABAIXO DO PESO ideal.")
      senao
           se (imc >= 17) e (imc <= 18.5) entao
              escreval(" Voc� est� ABAIXO DO PESO ideal.")
           senao
                se (imc >= 18.5) e (imc < 25) entao
                   escreval (" Parab�ns! Voc� est� no seu peso ideal.")
                senao
                     se (imc >= 25) e (imc < 30) entao
                        escreval (" Voc� est� ACIMA DO SEU PESO ideal")
                     senao
                          se (imc >= 30) e (imc < 35) entao
                             escreval (" Obesidade")
                          senao
                               se (imc >= 35) e (imc < 40) entao
                                  escreval (" Obesidade several")
                               senao
                                  escreval (" Obesidade morbida")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
      
fimalgoritmo
