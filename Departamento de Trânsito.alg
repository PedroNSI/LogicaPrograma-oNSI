algoritmo "Departamento de Tr�nsito"

var
   // Se��o de Declara��es de Variaveis
  Nome_Completo, EstadoCivil, Carro : caractere
  idadeCondutor : inteiro
  
inicio
      // Se��o de Comandos de Entrada do Departamento de Tr�nsito
Escreval("------------BEM-VINDO AO DEPARTAMENTO DE TR�NSITO DO GOIAS!--------")
      Escreva("Nome_Completo do Condutor do Veiculo: ")
      leia(Nome_Completo)
      Escreva("EstadoCivil : ")
      leia(EstadoCivil)
      Escreva("TipodeCarro: ")
      leia(Carro)
      Escreva("idadeCondutor: ")
      leia(idadeCondutor)

      // Procesamento dos Dados do Status se o Condutor deve tirar a Carteira de Motorista
      Escreval("---------Status de Exame de Admiss�o de Carteira de Motorista-------")
      Se idadeCondutor >= 18 Entao
      Escreva(" Aprovado, Vo�e pode Obter a sua Carteira de Motorista!")
      senao
      Escreval("Reprovado, Vo�e n�o esta Apto para Tirar a Carteira de Motorista")
      Fimse
      
fimalgoritmo
