algoritmo "Fun�oes-1"
var

v1, v2, res : inteiro

    funcao somador (a, b: inteiro) : inteiro
        var
        S : inteiro
        inicio
        S <- a + b
        retorne S
    fimfuncao
 
inicio
      escreva (" Digite um valor: ")
       leia (v1)
      escreva (" Digite outro valor: ")
       leia (v2)
            res <- somador (v1, v2) //chamada da fun��o (com retorno)
       escreva ("A soma dos n�meros �:", res)
fimalgoritmo
