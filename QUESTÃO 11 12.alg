algoritmo "Custo carro"
// Função :
// Autor :
// Data : 25/02/2024
// Seção de Declarações 
var

    custoFabrica, percentualDistribuidor, impostos, custoConsumidor: real

inicio
      //processamento
      
      percentualDistribuidor := 0.28 //28%
      impostos := 0.45 //45%
      
      escreva("Digite o custo de fábrica do carro: ")
      leia(custoFabrica)
      
      custoConsumidor := custoFabrica + (custoFabrica * percentualDistribuidor) + (custoFabrica * impostos)
      
       escreva("O custo ao consumidor do carro será de R$ ", custoConsumidor)

fimalgoritmo
