algoritmo "VolumeCone"
// Função :
// Autor :
// Data : 23/02/2024
// Seção de Declarações 
var

   volume, raio, altura: real

inicio
// Seção de Comandos
         escreva("Digite o raio (EM CM): ")
         leia(raio)
         escreval("Digite a altura (EM CM): ")
         leia(altura)
         
         raio := raio * raio
         
         escreval("")
         
         volume := (3.14 * raio * altura) / 3
         
         escreval("O volume é: ", volume, "CM³")

fimalgoritmo
