algoritmo "Reajuste salarial"
// Fun��o :
// Autor :
// Data : 25/02/2024
// Se��o de Declara��es 
var

   codigo: inteiro
   salarioAntigo, novoSalario, diferenca, percentualAumento: real

inicio
// entrada dos dados

   escreva("Digite o salario do funcionario: ")
   leia(salarioAntigo)
   
   escreva("Digite o c�digo do funcion�rio: ")
   leia(codigo)
   
   percentualAumento := 0.40

   //processamento
   
   escolha codigo

   
   caso 101
        percentualAumento := 0.10
        
   caso 102
        percentualAumento := 0.20
        
   caso 103
        percentualAumento := 0.30
        
        
   fimescolha
   
   novoSalario := salarioAntigo + (salarioAntigo * percentualAumento)
   diferenca := novoSalario - salarioAntigo
   
         escreval("Sal�rio antigo: R$ ", salarioAntigo)
         escreval("Novo sal�rio: R$ ", novoSalario)
         escreval("Diferen�a: R$ ", diferenca)

fimalgoritmo
