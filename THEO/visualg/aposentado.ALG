Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Seção de Declarações das variáveis 

idade, trabalho, numero : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   leia(numero)
   leia(idade)
   leia(trabalho)
   se (idade >= 65) ou (trabalho >= 30) ou ((idade >= 60) e (trabalho >= 25)) entao
      escreva("O trabalhador está apto a se aposentar.")
   senao
      escreva("O trabalhador não está apto a se aposentar.")
   fimse

Fimalgoritmo