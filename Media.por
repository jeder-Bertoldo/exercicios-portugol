programa {
  funcao inicio() {
    real valor, soma = 0.0, media
    inteiro quantidade = 0

    faca{ 
      escreva("Digite um valor: ")
      leia(valor)
      se(valor >= 0){
        soma = soma + valor
        quantidade = quantidade + 1
       }
    }enquanto(valor >= 0)
    media = soma / quantidade
    
    escreva("\nQuantidade de numeros digitados: ", quantidade, 
    "\n A soma dos numeros é: ",soma, "\nA media: ", media, "\n")

    escreva(" \n  (^-^)  Obrigado por usar o nosso programa!  (^-^) \n")
  }
}
