algoritmo "ConjecturaDeCollatz"
var
   n: inteiro
inicio
   escreva("Digite um numero positivo: ")
   leia(n)

   enquanto n <> 1 faca
      se n mod 2 = 0 entao
         n := n div 2
      senao
         n := n * 3 + 1
      fimse
      escreval(n)
   fimenquanto
fimalgoritmo

