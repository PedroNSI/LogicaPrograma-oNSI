algoritmo "Calcule a Base * Altura do Trapezio"
var
    //Declara��o de Variaveis
     BaseMenor, BaseMaior, Area, Altura: real
     
    
inicio
  //Inicializac�o da Base Maior e Menor e a Area
  escreval("----------------CALCULO DO TRAPEZIO------------------")
  escreva("Digite a BaseMaior: ")
  leia(BaseMaior)
  
  escreva("Digite a BaseMenor: ")
  leia(BaseMenor)
  
  escreva("Digite o valor da Altura: ")
  leia(Altura)
  
  //Procesamento da Formula do Calculo base * altura
    area <- ((BaseMenor + BaseMaior) * altura) /2
    
    //Sa�da da Formula com o resultado do Trapezio das bases
     EscrevaL("----------RESULTADO DO TRAPEZIO----------------")
    escreval("O Calculo da  base do Trapezio �: ",area:1:2)
  

fimalgoritmo