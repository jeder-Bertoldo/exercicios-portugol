programa {

      inclua biblioteca Matematica

  funcao inicio() {



    real x1, x2, y1, y2, distancia, aux

    escreva("Digite x1, x2, y1,y2: ")
    leia(x1, y1, x2, y2)

    aux = (x1 - x2) * (x1 - x2) + (y1 - y2) * (y1 - y2)
    distancia = Matematica.raiz(aux, 2)
    escreva("a distancia é: ", distancia, " \n")

    escreva(" \n  (^-^)  Obrigado por usar o nosso programa!  (^-^) \n")
  }
}
