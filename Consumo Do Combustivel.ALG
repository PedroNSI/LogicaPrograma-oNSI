algoritmo "Consumo de Combustivel"
var
    //declara��o de variaveis
    km, litros, consumo: real
    
inicio
    // Inicializa��o do Consumo em Combustivel
    escreva("Digite a Kilometragem? ")
    leia(km)
    
    escreva("Digite os Litros? ")
    leia(litros)

    //Processamento do Consumo em Litros divididos por km/L
     consumo <- km/litros
     
     //Sa�da dos Litros Consumidos
     escreval("--------------------------")
     escreva("O Consumo dos Litros �: ",consumo)

fimalgoritmo