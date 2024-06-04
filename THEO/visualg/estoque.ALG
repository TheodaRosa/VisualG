Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2024
Var
// Seção de Declarações das variáveis 

estoque, max_estoque, min_estoque : inteiro
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   leia(estoque)
   leia(max_estoque)
   leia(min_estoque)
   media <- (max_estoque + min_estoque) / 2
   se (estoque > media) entao
      escreva("Não requer reestoque")
   senao
      escreva("Requer reestoque")
   fimse

Fimalgoritmo