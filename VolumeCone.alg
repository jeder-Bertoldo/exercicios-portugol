algoritmo "VolumeCone"
// Fun��o :
// Autor :
// Data : 23/02/2024
// Se��o de Declara��es 
var

   volume, raio, altura: real

inicio
// Se��o de Comandos
         escreva("Digite o raio (EM CM): ")
         leia(raio)
         escreval("Digite a altura (EM CM): ")
         leia(altura)
         
         raio := raio * raio
         
         escreval("")
         
         volume := (3.14 * raio * altura) / 3
         
         escreval("O volume �: ", volume, "CM�")

fimalgoritmo
