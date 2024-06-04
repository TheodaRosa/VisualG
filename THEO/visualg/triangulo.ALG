Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Seção de Declarações das variáveis 

a, b, c : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   leia(a)
   leia(b)
   leia(c)
   se (a > b+c) ou (b > c+a) ou (c > a+b) entao
      escreva("Não é possível formar um triângulo.")
   senao
      escreva("É possível formar um triângulo.")
   fimse

Fimalgoritmo