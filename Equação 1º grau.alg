Algoritmo "EQUA��O 1� GRAU"
Var
   a, b, x: real
Inicio
   Escreval("Digite o valor de a (coeficiente de x): ")
   Leia(a)
   Escreval("Digite o valor de b (termo constante): ")
   Leia(b)

   Se a = 0 entao
      Se b = 0 entao
         Escreval("A equa��o � indeterminada: tem infinitas solu��es.")
      Senao
         Escreval("A equa��o � imposs�vel: n�o h� solu��o.")
      FimSe
   Senao
      x := -b / a
      Escreval("A solu��o da equa��o �: x = ", x)
   FimSe
FimAlgoritmo
