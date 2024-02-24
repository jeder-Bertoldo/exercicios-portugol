Algoritmo "EQUAÇÃO 2º GRAU"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/12/2023
Var
// Seção de Declarações das variáveis
   DELTA, X1,X2:real
   a,b,c:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o valor de a: ")
   leia(a)
   escreva("digite o valor de b: ")
   leia(b)
   escreva("digite o valor de c: ")
   leia (c)

//logica algoritmo

   DELTA<-(b*b)-(4*a*c)
   se (DELTA<0)entao
   escreva("***não tem raizes")
       senao

         X2<-((-B)-raizq(DELTA)) /(2*a)
         X1<-((-B)+raizq(DELTA)) /(2*a)

         escreva("O valor de x1 e:" ,X1)

         escreva("  O valor de x2 e:" ,X2)
          fimse

Fimalgoritmo
