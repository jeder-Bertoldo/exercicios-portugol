programa {
  funcao inicio() {
    inteiro n

    escreva("Digite um numero positivo: ")
    leia(n)

    enquanto(n != 1){
      se(n % 2 == 0){
        n = n / 2
      }senao{
        n = 3 * n + 1
      }
      escreva(n, "\n")
    }
  }
}
