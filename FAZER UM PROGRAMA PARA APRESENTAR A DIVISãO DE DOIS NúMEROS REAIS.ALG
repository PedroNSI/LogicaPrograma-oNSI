Algoritmo "Fazer um programa para apresentar a divisão de dois números reais"

Var
   // Seção de Declarações das variáveis
         num1,num2 ,resultado: Real
         

Inicio
         // Solicita o primeiro numero real
         Escreva("Digite o Primeiro Número real: ")
         leia(num1)
         //Solicita o segundo numero real
         Escreva("Digite o Segundo Número real: ")
         leia(num2)
         
         // Verifica se o segundo número é diferente de zero (evita divisão por zero)
           Se num2 <> 0 Entao
           // Calcula divisão
           resultado <- num1 / num2
           //Exibe Resultado
           Escreva("A divisão de ", num1, " por ", num2, " é : ", resultado)
   Senão
           Escreva("Erro: divisao por zero.")

Fimse

Fimalgoritmo