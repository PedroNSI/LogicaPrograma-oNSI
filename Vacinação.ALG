Algoritmo "Vacina��o"
//  
//  
// 
//  
// Descri��o   : Programa que diz quando pode ser Vacinado ou n�o
// Autor(a)    : Pedro Henrique Cizilio
// Data atual  : 09/06/2024
Var
// Se��o de Declara��es das vari�veis 
    opcao: inteiro

Inicio
// DECLARO O INICIO DA VACINA  E OS TIPOS QUE O POSTO DE SA�DE FORNECE A POPULA��O
     Escreval("--------------VACINA DO POSTO  DE SA�DE -----------------")
     escreval("BEM  VINDO AO USB 06 ")
     escreval("1- USUARIO ESCOLHE A VACINA 1")
     escreval("2- USUARIO ESCOLHE A VACINA 2")
     escreval("3- USUARIO ESCOLHE A VACINA 3")
     escreval("4- USUARIO ESCOLHE A VACINA 4")
     escreval("5- SAIR")
     leia(opcao)
     

     // O USUARIO ESCOLHE A VACINA QUE QUER TORMAR
     escolha(opcao)
     caso 1
     escreval("Voce escolheu a Vacina da Gripe!")

     caso 2
     escreval(" Voce escolheu a Vacina da COVID-19!")

     caso 3
     escreval(" Voce escolheu a Vacina da DENGUE!")
     
     caso 4
     escreval("Vo�e escolheu a Vacina da FEBRE AMARELA")
     
     caso 5
     escreval("Saindo do Programa!")
     
     outrocaso
     escreval(" ESTA OP��O E INVALIDA VOLTE MAIS TARDE! ")
     fimescolha


Fimalgoritmo