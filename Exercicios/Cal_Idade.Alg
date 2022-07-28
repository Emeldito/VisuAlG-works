Algoritmo "Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Emeldito Covane 
// Descrição   : Calcula a idade
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/27/2022


Var
   idade: real

Inicio
   escreval("------------------------------")
   escreva("Quantos anos você tem ? ")
   leia(idade)

   escreval("------------------------------")
   
   se(idade > 0) e (idade <= 10) entao
   escreva("Criança")
   fimse

      se(idade >= 11) e (idade <= 18) entao
      escreval("Adolescente")
      fimse

           se(idade >= 19) entao
           escreval("Adulto")
           fimse

Fimalgoritmo