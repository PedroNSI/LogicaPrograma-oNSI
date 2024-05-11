algoritmo "Departamento de Trânsito"

var
   // Seção de Declarações de Variaveis
  Nome_Completo, EstadoCivil, Carro : caractere
  idadeCondutor : inteiro
  
inicio
      // Seção de Comandos de Entrada do Departamento de Trânsito
Escreval("------------BEM-VINDO AO DEPARTAMENTO DE TRÂNSITO DO GOIAS!--------")
      Escreva("Nome_Completo do Condutor do Veiculo: ")
      leia(Nome_Completo)
      Escreva("EstadoCivil : ")
      leia(EstadoCivil)
      Escreva("TipodeCarro: ")
      leia(Carro)
      Escreva("idadeCondutor: ")
      leia(idadeCondutor)

      // Procesamento dos Dados do Status se o Condutor deve tirar a Carteira de Motorista
      Escreval("---------Status de Exame de Admissão de Carteira de Motorista-------")
      Se idadeCondutor >= 18 Entao
      Escreva(" Aprovado, Voçe pode Obter a sua Carteira de Motorista!")
      senao
      Escreval("Reprovado, Voçe não esta Apto para Tirar a Carteira de Motorista")
      Fimse
      
fimalgoritmo
