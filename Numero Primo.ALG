Algoritmo "Numero Primo"
// 
//  
// Descri��o   : descreva qual e o numero primo  e verifique
// Autor(a)    : Pedro Henrique Cizilio
// Data atual  : 13/07/2024
Var
   // Se��o de Declara��es das vari�veis
     numero, p: inteiro
     primo: logico

Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
        escreval("-------------Numero Primo----------------")
        // O usuario faz a solicita��o para digitar o numero
        escreva("Escreva qual � o numero Primo:")
        leia(numero)
        
        // Se o numero for menor ou igual a 1, n�o e primo.
        se numero <= 1 entao
        primo := falso
        
        senao
             primo := verdadeiro
             // Fa�o a Verifica��o se o numero te divisores de 1
              para p de 3 ate numero -1 faca
               se numero % p = 0 entao
               primo :=falso
               interrompa
             fimse
        fimpara
      fimse
           // Exibe o Resultado  dos numeros
           se primo entao
           escreval("O numero", numero," � primo")
           senao
           escreval("O numero", numero," nao primo")
           
        fimse

Fimalgoritmo