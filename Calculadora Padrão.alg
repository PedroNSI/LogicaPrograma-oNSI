algoritmo "CALCULADORA-PADR�O"
// Fun��o :Fa�a uma Calculadora Padr�o  e apresente ao usuario a Soma,
// Multiplica��o, Subtra��o, Divis�o
// Autor : Pedro Henrique Cizilio
// Data : 11/05/2024

var
   // Se��o de Declara��es de Variaveis
   Num1, Num2, Soma, Subtracao, Multiplicacao, Divisao : Real
   
inicio
      // Fa�a a Calculadora e apresente o resultado ao Usuario
      Escreval("----------CALCULADORA-PADR�O-------------------")
      escreva("Digite o Primeiro Numero: ")
      leia(Num1)
      escreva("Digite o Segundo Numero: ")
      leia(Num2)
      
      // Fa�a o Processamento do Operador da Calculadora
      Soma <- Num1+Num2
      Subtracao <- Num1-Num2
      Multiplicacao <- Num1*Num2
      Divisao <- Num1/Num2

      // Resultado da Calculo Apresentado
      escreval("-----------Resultado da Opera��o------------------")
      escreval(" A Soma apresentada �", Soma)
      escreval(" A Subtracao apresentada �", Subtracao)
      escreval(" A Multiplicacao apresentada �", Multiplicacao)
      escreval(" A Divisao apresentada �",Divisao)
      
fimalgoritmo
