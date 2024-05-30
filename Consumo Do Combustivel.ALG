algoritmo "Consumo de Combustivel"
var
    //declaração de variaveis
    km, litros, consumo: real
    
inicio
    // Inicialização do Consumo em Combustivel
    escreva("Digite a Kilometragem? ")
    leia(km)
    
    escreva("Digite os Litros? ")
    leia(litros)

    //Processamento do Consumo em Litros divididos por km/L
     consumo <- km/litros
     
     //Saída dos Litros Consumidos
     escreval("--------------------------")
     escreva("O Consumo dos Litros é: ",consumo)

fimalgoritmo