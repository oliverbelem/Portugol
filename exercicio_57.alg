algoritmo "exercicio_57"
var
    nome, r, sexo : caractere
    salario, salf, salm: real
inicio

      salf <- 0
      salm <- 0

      repita
            escreva (" Qual o nome do(a) funcionario(a): ")
              leia (nome)
            escreva (" Qual o sexo do(a) funcionario(a): [M/F] ")
              leia (sexo)
              
                   se (sexo <> "m") e (sexo <> "f") entao // Aqui � feita uma verifica��o de valida��o da var sexo
                      escreval ("SEXO N�O CORRESPONDENTE") // Caso o caractere digitado n�o esteja nos padr�es
                      interrompa                           // O programa � interrompido.
                   fimse
              
            escreva (" Qual o seu sal�rio: ")
              leia (salario)
            escreva (" Quer continuar? [S/N] ") //Leitura da resposta a ser atendida no "ate"
              leia (r)


                   se (sexo = "m") entao
                      salm <- salm + salario
                   senao
                        se
                           salf <- salf + salario
                        senao
                             interrompa
                        fimse
                   fimse
                   
              
      ate (r = "n")

          escreval (" A soma dos salarios dos funcionarios homens �: R$", salm)
          escreval (" A soma dos salarios das funcionarias mulheres �: R$", salf)

fimalgoritmo
