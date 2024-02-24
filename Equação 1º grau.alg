Algoritmo "EQUAÇÃO 1º GRAU"
Var
   a, b, x: real
Inicio
   Escreval("Digite o valor de a (coeficiente de x): ")
   Leia(a)
   Escreval("Digite o valor de b (termo constante): ")
   Leia(b)

   Se a = 0 entao
      Se b = 0 entao
         Escreval("A equação é indeterminada: tem infinitas soluções.")
      Senao
         Escreval("A equação é impossível: não há solução.")
      FimSe
   Senao
      x := -b / a
      Escreval("A solução da equação é: x = ", x)
   FimSe
FimAlgoritmo
