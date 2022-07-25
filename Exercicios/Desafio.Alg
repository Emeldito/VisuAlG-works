Algoritmo "Casos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Emeldito Covane 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/24/2022

Var
   sistema: inteiro
   dist,velo,minutos,resultado,resultado2: real
   preco,lt: real
   tabuada, contador,maximo: inteiro
   valorTotal,valorUni,qnt,hrTrabalhada,ganhosPorHora,temperatura: real
   nomeProfessor, nomeProduto, paciente: caractere




Inicio
 escreval("Digite o número do sistema que deseja acessar: ")
   escreval("1 - Calcula Tempo")
   escreval("2 - Calcula o valor do Combustível")
   escreval("3 - Tabuada")
   escreval("4 - Mercadinho")
   escreval("5 - Calculando o Salário Professores")
   escreval("6 - Verifica a Temperatura")
   escreval("-----------------------------------")
   leia(sistema)

   limpatela

   escolha sistema
   caso 1
      escreva ("Qual distancia em KM será sua viagem ? ")
      leia (dist)
      escreval("---------------------------------------")
      escreva ("Qual a velocidade em KM/H ? ")
      leia (velo)
      escreval("--------------------------------------")
      escreva ("Quantos minutos você demorou para chegar ? ")
      leia (minutos)
      escreval("---------------------------------------")

      resultado <- ( dist / velo )
      resultado2 <- (minutos / 60)
      se (resultado2 <= 60)       entao
         escreval ("Você demorou ", resultado2, " hora(s) para chegar!")
         escreval("---------------------------------------")
      fimse
   caso 2
      escreval("O Litro da Gasolina está custando R$3,85")
      preco <- 3.85
      escreva("Quantos litros você gostaria de abastecer? ")
      leia(lt)
      resultado <- (preco * lt)
      escreva("O Você vai gastar R$", resultado," para abastecer", lt," litros")
   caso 3
      escreva("Qual tabuada deseja calcular ? ")
      leia(tabuada)
      escreva("Até que número deseja fazer a multiplicação ? ")
      leia(maximo)

      contador <-0

      enquanto (contador <= maximo) faca
         escreval(tabuada, " x ", contador, " = ", tabuada * contador)
         contador<-contador+1
      fimenquanto
   caso 4
      escreva ("Qual produto você deseja comprar ? ")
      leia (nomeProduto)
      escreval("----------------------------------")
      escreva ("Qual o valor unitário ? ")
      leia (valorUni)
      escreval("----------------------------------")
      escreva("Qual a quantidade que você deseja comprar ? ")
      leia (qnt)
      escreval("----------------------------------")
      escreva ("O total a pagar por ", qnt," unidades do produto ", nomeProduto," é de R$ ", valorUni * qnt )
   caso 5
      escreva ("Digite o nome do Professor: ")
      leia (nomeProfessor)
      escreval ("----------------------------")
      escreva ("Digite quantas horas o ", nomeProfessor, " trabalha por dia: ")
      leia (hrTrabalhada)
      escreval ("----------------------------")
      escreva ("Digite quanto o ", nomeProfessor, " ganha por hora: ")
      leia (ganhosPorHora)
      escreval ("----------------------------")
      escreval("O professor ", nomeProfessor, " recebe R$", hrTrabalhada * ganhosPorHora, " por dia.")
      escreval ("----------------------------")
      escreva("Digite quanto o ", nomeProfessor, " ganha por mês R$ ", hrTrabalhada * ganhosPorHora * 23)
caso 6
escreva("Digite o nome do paciente: ")
   leia (paciente)
   escreval("---------------------------")
   escreva("Qual a temperatura do paciente ", paciente, " : ")
   leia(temperatura)
   escreval("---------------------------")

   se ( temperatura >= 37 ) entao
      escreva("O(a) paciente ", paciente, " está com febre !")
   senao
      escreval(paciente, " você está fingindo para matar aula, seu preguiçoso(a)!")
   fimse
fimescolha
Fimalgoritmo