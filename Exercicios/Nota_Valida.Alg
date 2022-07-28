Algoritmo "Notavalida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Emeldito Covane 
// Descrição   : Validação da nota do aluno
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/27/2022



Var
nota: real


Inicio
escreva("Digite a nota do aluno para validação: ")
leia(nota)

se (nota >= 0) e (nota <= 10) entao
	escreval("Essa nota é válida !")
senao
	escreval ("Essa nota não é válida!")
fimse

Fimalgoritmo