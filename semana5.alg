algoritmo "semnome"
// Função :
// Autor :
// Data : 10/03/2022
// Seção de Declarações 
var

  opcao: literal
  tempCelsius, tempFahrenheit: real
  
procedimento criarMenu()

inicio
 inicio

    escreval("Olá! Bem-vindo ao Converty")
    escreval()
    escreval("         MENU      ")
    escreval("1 - Celsius para Fahrenheit")
    escreval("2 - Fahrenheit para Celsius")
    escreval("3 - Registro diário de temperaturas")
    escreval("4 - Sair")
    escreval()
    escreva("Digite a opção que deseja: ")
    leia(opcao)

    funcao celsiusParaFahrenheit(tempCelsius: real): real

    rendimentos(1,8 * tempCelsius + 32)
fimfuncao

 inicio
funcao fahrenheitParaCelsius(tempFahrenheit: real): real

    retorno(tempFahrenheit - 32) / 1,8
fimfuncao

    inicio
procedimento registrorTemperaturas()
var
i,j,aux: inteiro
hora: vetor[1..4] de inteiro
temperaturas: vetor[1..4] de inteiro
fimprocedimento

inicio

   para i de 1 ate 4 faça
        escreval()
        escreva("Informe a hora da temperatura: ")
        leia(hora[i])
        escreva("Informe a temperatura em ºC: ")
        leia(temperaturas[i])
    fimpara

    para i de 1 ate 4 faca
        para j de 1 ate 4 faca
            se temperaturas[j] > temperaturas[i] entao
                aux <-reaquecimentos[i]
                [i] <- temperaturas [j]
                temperaturas[j] <- aux

                aux <- hora[i]
                hora[i] <- hora[j]
                hora[j] <-aux
            fim de semana
        fimpara
    fimpara

    escreval()
    para i de 1 ate 4 faca
        escreval("Temperatura", temperaturas[i], "ºC, registrada às", hora[i], "h, corresponde a ", celsiusParaFahrenheit(temperaturas[i]):2:2, "ºF.")
    fimpara
fimprocedimento



  inicio
repetir

    criarMenu()
    escolha(opcao)

    caso "1"
        escreval()
        escreva("Informe a temperatura em ºCelsius: ")
        leia (tempCelsius)
        escreval()
        escreval(tempCelsius, "ºC equivale(m) a", celsiusParaFahrenheit(tempCelsius):2:2, "ºF.")


    caso "2"
        escreval()
        escreva("Informe a temperatura em ºFahrenheit: ")
        leia (tempFahrenheit)
        escreval()
        escreval(tempFahrenheit, "ºF equivale(m) a", fahrenheitParaCelsius(tempFahrenheit):2:2, "ºC.")

    caso "3"
        registrarTemperaturas()

    caso "4"
        interrompa

    outrocaso
        escreval("==> Opção inválida!!")

    fimescolha
comeu opcao = "4"

fimalgoritmo
