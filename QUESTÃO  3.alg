algoritmo "VerificaSeEhPrimo"

funcao ehPrimo(numero: inteiro): logico
var
    contador, divisores: inteiro
inicio
    // Inicializa o contador de divisores
    divisores := 0

    // Verifica se o número é menor ou igual a 1, o que não é primo
    se numero <= 1 entao
        retorne falso
    fimse

    // Loop para contar os divisores do número
    para contador de 1 ate numero faca
        se numero mod contador = 0 entao
            divisores := divisores + 1
        fimse
    fimpara

    // Se o número tem exatamente 2 divisores (1 e ele mesmo), então é primo
    se divisores = 2 entao
        retorne verdadeiro
    senao
        retorne falso
    fimse
fimfuncao

// Bloco principal para testar a função
var
    num: inteiro
    ehPrimoResultado: logico
inicio
    escreva("Digite um número para verificar se é primo: ")
    leia(num)
    ehPrimoResultado := ehPrimo(num)

    se ehPrimoResultado entao
        escreva(num, " é primo.")
    senao
        escreva(num, " não é primo.")
    fimse
fimalgoritmo






