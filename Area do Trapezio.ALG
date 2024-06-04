algoritmo "Calcule a Base * Altura do Trapezio"
var
    //Declaração de Variaveis
     BaseMenor, BaseMaior, Area, Altura: real
     
    
inicio
  //Inicializacão da Base Maior e Menor e a Area
  escreval("----------------CALCULO DO TRAPEZIO------------------")
  escreva("Digite a BaseMaior: ")
  leia(BaseMaior)
  
  escreva("Digite a BaseMenor: ")
  leia(BaseMenor)
  
  escreva("Digite o valor da Altura: ")
  leia(Altura)
  
  //Procesamento da Formula do Calculo base * altura
    area <- ((BaseMenor + BaseMaior) * altura) /2
    
    //Saída da Formula com o resultado do Trapezio das bases
     EscrevaL("----------RESULTADO DO TRAPEZIO----------------")
    escreval("O Calculo da  base do Trapezio é: ",area:1:2)
  

fimalgoritmo