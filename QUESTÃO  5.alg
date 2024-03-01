algoritmo "ConversaoTempo"

procedimento converteTempo(segundos: inteiro)
var
    horas, minutos, segundosRestantes: inteiro
inicio
    horas := segundos div 3600
    minutos := (segundos mod 3600) div 60
    segundosRestantes := (segundos mod 3600) mod 60
    escreva(horas, "h ", minutos, "m ", segundosRestantes, "s")
fimprocedimento

var
    tempoSegundos: inteiro

inicio
    escreva("Informe o tempo em segundos: ")
    leia(tempoSegundos)
    converteTempo(tempoSegundos)
fimalgoritmo



