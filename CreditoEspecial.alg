algoritmo "creditoEspecial"
var
   saldoMedio, valorCredito: real
inicio
   escreva("Digite o saldo m�dio do cliente: ")
   leia(saldoMedio)

   se (saldoMedio > 0) e (saldoMedio <= 200) entao
      valorCredito <- 0
   senao
      se (saldoMedio >= 201) e (saldoMedio <= 400) entao
         valorCredito <- saldoMedio * 0.20
      senao
         se (saldoMedio >= 401) e (saldoMedio <= 600) entao
            valorCredito <- saldoMedio * 0.30
         senao
            valorCredito <- saldoMedio * 0.40
         fimse
      fimse
   fimse

   escreval("Saldo m�dio: R$ ", saldoMedio)
   se (valorCredito > 0) entao
      escreval("Valor do cr�dito: R$ ", valorCredito)
   senao
      escreval("Nenhum cr�dito dispon�vel")
   fimse
fimalgoritmo

