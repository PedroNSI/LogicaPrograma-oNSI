Algoritmo "Fazer um programa para apresentar a divis�o de dois n�meros reais"

Var
   // Se��o de Declara��es das vari�veis
         num1,num2 ,resultado: Real
         

Inicio
         // Solicita o primeiro numero real
         Escreva("Digite o Primeiro N�mero real: ")
         leia(num1)
         //Solicita o segundo numero real
         Escreva("Digite o Segundo N�mero real: ")
         leia(num2)
         
         // Verifica se o segundo n�mero � diferente de zero (evita divis�o por zero)
           Se num2 <> 0 Entao
           // Calcula divis�o
           resultado <- num1 / num2
           //Exibe Resultado
           Escreva("A divis�o de ", num1, " por ", num2, " � : ", resultado)
   Sen�o
           Escreva("Erro: divisao por zero.")

Fimse

Fimalgoritmo