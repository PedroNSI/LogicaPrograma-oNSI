Algoritmo "Numero Primo"
// 
//  
// Descrição   : descreva qual e o numero primo  e verifique
// Autor(a)    : Pedro Henrique Cizilio
// Data atual  : 13/07/2024
Var
   // Seção de Declarações das variáveis
     numero, p: inteiro
     primo: logico

Inicio
      // Seção de Comandos, procedimento, funções, operadores, etc...
        escreval("-------------Numero Primo----------------")
        // O usuario faz a solicitação para digitar o numero
        escreva("Escreva qual é o numero Primo:")
        leia(numero)
        
        // Se o numero for menor ou igual a 1, não e primo.
        se numero <= 1 entao
        primo := falso
        
        senao
             primo := verdadeiro
             // Faço a Verificação se o numero te divisores de 1
              para p de 3 ate numero -1 faca
               se numero % p = 0 entao
               primo :=falso
               interrompa
             fimse
        fimpara
      fimse
           // Exibe o Resultado  dos numeros
           se primo entao
           escreval("O numero", numero," é primo")
           senao
           escreval("O numero", numero," nao primo")
           
        fimse

Fimalgoritmo