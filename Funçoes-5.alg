algoritmo "Fun�oes-5"
var
 base, expo, ret: real

       funcao potencia (b, ex : inteiro) : real
        var
         expo : real
        inicio
         expo <- b ^ ex
         retorne expo
       fimfuncao
       
inicio
      escreva (" Digite a Base da exponencia��o: ")
        leia (base)
      escreva (" Digite o expoente: ")
        leia (expo)
      ret <- potencia (base, expo)
          escreva (" O resultado da exponencia��o de base", base, " e expoente", expo, " �:", ret )
fimalgoritmo
