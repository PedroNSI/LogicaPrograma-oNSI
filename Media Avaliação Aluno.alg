algoritmo "Media do Aluno"
// Fun��o : Fa�a a m�dia do Aluno e apresente o resultado obtido.
// Autor : Pedro Henrique Cizilio
// Data : 11/05/2024
var
    // Se��o de Declara��es de Variaveis
    M, avaliacao1, avaliacao2, avaliacao3, avaliacao4 :Real
    nome_Aluno, Classe : caractere
inicio
      // Apresente a Entrada as Avalia�oes das notas do aluno
         Escreval("------DADOS DO ALUNO---------")
         escreva("Nome do Aluno: ")
         leia(nome_Aluno)
         Escreva("Classe do Aluno: ")
         leia(Classe)
         
         Escreval("----------Media do Aluno Avalia��o-------------")

         escreva("Escreva a Primeira Ava: ")
         leia(avaliacao1)
         escreva("Escreva a Segunda Ava: ")
         leia(avaliacao2)
         escreva("Escreva a Terceira Ava: ")
         leia(avaliacao3)
         escreva("Escreva a Quarta Ava: ")
         leia(avaliacao4)
        // Declare a media Aritmetica do aluno
        M <-(avaliacao1+ avaliacao2+ avaliacao3+ avaliacao4)/2
        
        Escreval("A media do Aluno �: ",M)
        // Apresento o resultado final e digo se o aluno esta Aprovado ou Reprovado
        // ou Vai Fazer Recupera��o.
        Escreval("-----------Situa��o do Aluno----------------- ")
        Se M >= 7.0 entao
        escreva("Aluno esta Aprovado" )
        Senao
        Se M <= 4.9 entao
        escreva("Aluno esta Reprovado")
        Fimse
        Fimse
        
fimalgoritmo
