algoritmo "Reajuste salarial"
// Função :
// Autor :
// Data : 25/02/2024
// Seção de Declarações 
var

   codigo: inteiro
   salarioAntigo, novoSalario, diferenca, percentualAumento: real

inicio
// entrada dos dados

   escreva("Digite o salario do funcionario: ")
   leia(salarioAntigo)
   
   escreva("Digite o código do funcionário: ")
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
   
         escreval("Salário antigo: R$ ", salarioAntigo)
         escreval("Novo salário: R$ ", novoSalario)
         escreval("Diferença: R$ ", diferenca)

fimalgoritmo
