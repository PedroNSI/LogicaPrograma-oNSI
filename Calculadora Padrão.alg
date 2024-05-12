algoritmo "CALCULADORA-PADRÃO"
// Função :Faça uma Calculadora Padrão  e apresente ao usuario a Soma,
// Multiplicação, Subtração, Divisão
// Autor : Pedro Henrique Cizilio
// Data : 11/05/2024

var
   // Seção de Declarações de Variaveis
   Num1, Num2, Soma, Subtracao, Multiplicacao, Divisao : Real
   
inicio
      // Faça a Calculadora e apresente o resultado ao Usuario
      Escreval("----------CALCULADORA-PADRÃO-------------------")
      escreva("Digite o Primeiro Numero: ")
      leia(Num1)
      escreva("Digite o Segundo Numero: ")
      leia(Num2)
      
      // Faça o Processamento do Operador da Calculadora
      Soma <- Num1+Num2
      Subtracao <- Num1-Num2
      Multiplicacao <- Num1*Num2
      Divisao <- Num1/Num2

      // Resultado da Calculo Apresentado
      escreval("-----------Resultado da Operação------------------")
      escreval(" A Soma apresentada é", Soma)
      escreval(" A Subtracao apresentada é", Subtracao)
      escreval(" A Multiplicacao apresentada é", Multiplicacao)
      escreval(" A Divisao apresentada é",Divisao)
      
fimalgoritmo
