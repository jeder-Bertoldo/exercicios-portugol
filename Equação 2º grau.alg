Algoritmo "EQUA��O 2� GRAU"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/12/2023
Var
// Se��o de Declara��es das vari�veis
   DELTA, X1,X2:real
   a,b,c:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o valor de a: ")
   leia(a)
   escreva("digite o valor de b: ")
   leia(b)
   escreva("digite o valor de c: ")
   leia (c)

//logica algoritmo

   DELTA<-(b*b)-(4*a*c)
   se (DELTA<0)entao
   escreva("***n�o tem raizes")
       senao

         X2<-((-B)-raizq(DELTA)) /(2*a)
         X1<-((-B)+raizq(DELTA)) /(2*a)

         escreva("O valor de x1 e:" ,X1)

         escreva("  O valor de x2 e:" ,X2)
          fimse

Fimalgoritmo
