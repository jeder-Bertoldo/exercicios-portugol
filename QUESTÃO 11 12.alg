algoritmo "Custo carro"
// Fun��o :
// Autor :
// Data : 25/02/2024
// Se��o de Declara��es 
var

    custoFabrica, percentualDistribuidor, impostos, custoConsumidor: real

inicio
      //processamento
      
      percentualDistribuidor := 0.28 //28%
      impostos := 0.45 //45%
      
      escreva("Digite o custo de f�brica do carro: ")
      leia(custoFabrica)
      
      custoConsumidor := custoFabrica + (custoFabrica * percentualDistribuidor) + (custoFabrica * impostos)
      
       escreva("O custo ao consumidor do carro ser� de R$ ", custoConsumidor)

fimalgoritmo
