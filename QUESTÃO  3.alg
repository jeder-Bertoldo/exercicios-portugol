algoritmo "VerificaSeEhPrimo"

funcao ehPrimo(numero: inteiro): logico
var
    contador, divisores: inteiro
inicio
    // Inicializa o contador de divisores
    divisores := 0

    // Verifica se o n�mero � menor ou igual a 1, o que n�o � primo
    se numero <= 1 entao
        retorne falso
    fimse

    // Loop para contar os divisores do n�mero
    para contador de 1 ate numero faca
        se numero mod contador = 0 entao
            divisores := divisores + 1
        fimse
    fimpara

    // Se o n�mero tem exatamente 2 divisores (1 e ele mesmo), ent�o � primo
    se divisores = 2 entao
        retorne verdadeiro
    senao
        retorne falso
    fimse
fimfuncao

// Bloco principal para testar a fun��o
var
    num: inteiro
    ehPrimoResultado: logico
inicio
    escreva("Digite um n�mero para verificar se � primo: ")
    leia(num)
    ehPrimoResultado := ehPrimo(num)

    se ehPrimoResultado entao
        escreva(num, " � primo.")
    senao
        escreva(num, " n�o � primo.")
    fimse
fimalgoritmo






