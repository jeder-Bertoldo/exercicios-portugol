algoritmo "Converter_moeda"
// Fun��o :
// Autor :
// Data : 24/02/2024
// Se��o de Declara��es 
var
   quantiaReais: real
   valorDolar: real
   valorEuro: real
   totalDolares: real
   totalEuros: real
inicio
// Se��o de Comandos

   escreval("Digite a quantia em reais (R$): ")
   leia(quantiaReais)
   
   escreval("Digite o valor atual do d�lar (R$/USD): ")
   leia(valorDolar)
   
   escreval("Digite o valor atual do euro (R$/EUR): ")
   leia(valorEuro)
   
   totalDolares := quantiaReais / valorDolar
   
   totalEuros := quantiaReais / ValorEuro
   
   escreval("R$ ", quantiaReais, " equivalem a ", totalDolares:0:2, " D�lares " ," e ", totalEuros:0:2, " Euros")
   
   escreva("  (^-^)  Obrigado por usar o nosso programa!  (^-^) ")
   
 
fimalgoritmo
